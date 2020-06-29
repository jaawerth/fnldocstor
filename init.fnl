(local fennel (let [req require] ; indirection to evade require-as-include
                (req :fennel)))
(local {: lower : gsub : format} string)

;; utils

(fn dirname []
  (match (pcall #(let [src (-?> (debug.getinfo 3) (. :source) (: :gsub "^%@" ""))
                       file (io.open src :r)]
                   (when file (file:close) src)))
    (ok path) (string.gsub path "%/[^/]*$" "")
    (false err) (values nil err)))

; This is a macro so we can generate static requires for --require-as-include
(macro gen-load [version require?]
  (import-macros {: get-data-dir} :fnldocstor.macros)
  (local data-dir (get-data-dir))
  (local req (if (os.getenv :FNLDOCSTOR_USE_REQUIRE) 
               `#(require (.. ,(-> data-dir (: :gsub "%/+$" "") (: :gsub "%/" ".")) $))
               `#(fennel.dofile (.. (match (dirname) d# (.. d# :/) "")
                                    ,(: data-dir :gsub "^fnldocstor/" "") :/ $ :.fnl))))
  (local load-doc #`(let [docset# (,req ,$)]
                      (when (. package.loaded ,$) (tset package.loaded ,$ nil))
                      docset#))
  `(let [version# ,version]
     (match version#
       :lua_5_1 ,(load-doc :lua_5_1)
       :lua_5_2 ,(load-doc :lua_5_2)
       :lua_5_3 ,(load-doc :lua_5_3)
       :luajit  ,(load-doc :luajit)
       :love    ,(load-doc :love)
       (->> (format "Unable to load docsets for _VERSION %s\n" version#)
            (pcall io.stderr.write io.stderr)))))

; used to track how many items we've set metadata on
(fn counter []
  (var i 0)
  #(if $ i (do (set i (+ i 1)) i)))

;; exported functions

(fn -load-docset [tgt docset count] ; internal
  (when (not docset) (lua :return))
  (match (type tgt)
    :function
    (when (next docset.meta)
      (each [k v (pairs docset.meta)]
        (count)
        (fennel.metadata:set tgt k v)))
    :table
    (each [k v (pairs tgt)]
      (-load-docset v (. docset.fields k) count)))
  (count true))

(fn load-docset [tgt docset]
  "Loads arbitrary docsets for tgt table recursively into fennel.metadata
for all matching fields. The docset should be of the form:
{:fields {field1 {:meta {:fnl/arglist  [<string:args> ...]
                         :fnl/docstring <string>
                         :docstor/link      <string:optional url field docs>}
                  :fields <recursive}
          field2 {:meta   {...}
                  :fields <recursive>}}}\n
Returns: (integer) number of items on which metadata was set"
  (-load-docset tgt docset (counter)))

(fn install [?opts]
  "Loads docs for a Lua version's stdlib into fennel.metadata by recursively
walking the docset & environment (_G), to set metadata on matching fields.
Uses _VERSION to select a docset if one isn't provided in the options.\n
Returns: {:docset <string: docset loaded> :loaded <integer: # metadata set}\n
Accepts an options table with the following keys for overriding defaults:
* :version (string: default = _VERSION) Lua version to select the docset
* :env     (table: default = _G) global env table on which to set metadata"
  (when (not ?opts) (set-forcibly! ?opts {}))
  (let [tgt-env (or ?opts.env _G {})
        version (or ?opts.version (if tgt-env.jit :luajit
                                     (gsub (lower _VERSION) "[%s%.]" :_)))
        docset  (gen-load version)]
    {:docset version :loaded (load-docset tgt-env docset.fields._G)}))

(setmetatable {: install : load-docset}
              {:__call (fn [self ...] (self.install ...))})

#!/usr/bin/env fennel
(import-macros {: over-values} :fnldocstor.macros)
(local {: concat : line-break} (require :fnldocstor.utils))
(local (fennel view request json)
       (over-values require :fennel :fennelview :http.request :dkjson))

(local *unpack (or unpack table.unpack))
(local docsets
       {:love "https://raw.githubusercontent.com/rm-code/love-atom/master/data/love-completions.json"
        :lua_5_1 "https://raw.githubusercontent.com/dapetcu21/atom-autocomplete-lua/master/lib/stdlib/5_1.json"
        :lua_5_2 "https://raw.githubusercontent.com/dapetcu21/atom-autocomplete-lua/master/lib/stdlib/5_2.json"
        :lua_5_3 "https://raw.githubusercontent.com/dapetcu21/atom-autocomplete-lua/master/lib/stdlib/5_3.json"
        :luajit "https://raw.githubusercontent.com/dapetcu21/atom-autocomplete-lua/master/lib/stdlib/luajit-2_0.json"})

;; util functions
(fn concat [...]
  "Returns a new sequential table containing the elements of each src table.
If src is not a table, src itself will be inserted into the new table."
  (local new [])
  (each [_ tgt (ipairs [...])]
    (match (type tgt)
      :table (each [_ v (ipairs tgt)] (tset new (+ 1 (length new)) v))
      _      (tset new (+ 1 (length new)) tgt)))
  new)

(λ break-at-length [str ?line-length]
  "Formats str so no lines exceed ?line-length (default: 80)."
  (local lines [])
  (for [i 0 (str:len) ?line-length]
    (table.insert lines (str:sub (+ i 1) (+ i ?line-length))))
  (table.concat lines "\n"))

(fn fetch [url]
  (let [(headers stream) (assert (: (request.new_from_uri url) :go))
        body             (assert (stream:get_body_as_string))]
    (when (not= :200 (headers:get ::status)) (error body))
    (values body headers)))

(local paths {:processed #(.. :docstor/data/ $ :.fnl)
              :raw       #(.. :build/ $ :.fnl)})
(fn fetch-docset [key]
  (assert (= :string (type (. docsets key)))
          (.. "key (" key ") must have a url in docsets table"))
  (let [url    (. docsets key)
        txt    (fetch url)
        docset (json.decode txt)
        path   (paths.raw key)]
    (print (.. "saving raw '" key "' docset to " path))
    (with-open [file (io.open path :w)]
      (file:write (view docset)))
    [key docset]))

(fn mk-doc [path] {:path (or path []) :fields {} :meta {}})

(fn build-doc-field [parent key d]
  (local docset (mk-doc (concat parent.path key)))
  (match d.type
    :function
    (let [fnl/arglist []
          args        [(if d.argsDisplay (string.gmatch d.argsDisplay "([%[,%s]*)([^%[%],]+)%s*")
                           d.args (ipairs d.args)
                           (ipairs []))]]
      (tset parent.fields key docset)
      (when d.description
        (if (not d.link) (tset d :fnl/docstring (line-break d.description 80))
            (tset docset.meta :fnl/docstring
                  (.. (line-break d.description 80)
                      (if d.link (.. "\n\nDocumentation from " d.link) "")
                      (.. "\nNOTE: These docs were generated; arglist may be inaccurate in cases of"
                          " optional/varargs."))))
        (when args
          (each [opt arg (*unpack args)]
            (if (not arg) (lua :break)
              (-?> arg (. :name)) (set-forcibly! arg arg.name))
            (if (and (= :string (type opt)) (= (opt:sub 1 1) "["))
                (table.insert fnl/arglist (.. :? (arg:gsub "%s" "")))
                (table.insert fnl/arglist (tostring (arg:gsub "%s" ""))))))
        (tset docset.meta :fnl/arglist fnl/arglist)
        (when d.link (tset docset.meta :docstor/link d.link))))
    :table (do (tset parent.fields key docset)
             (each [k v (pairs (or d.fields {}))]
               (build-doc-field docset k v)))))

(fn build-docset [key]
  (let [data     (fennel.dofile (.. :build/ key :.fnl))
        out      (paths.processed key)]
    (print (.. "patching raw docset for " key "from build/" key :.fnl))
    (local docset (mk-doc []))
    (build-doc-field docset :_G data.global)
    (print (.. "saving processed docset for " key " to " out))
    (with-open [file (io.open out :w)]
      (file:write (view docset)))))

(match arg
  [:fetch key] (fetch-docset key)
  [:fetch nil] (each [k v (pairs docsets)]
                 (print k v)
                 (fetch-docset k v))
  [:build key] (build-docset key)
  [:build nil] (each [k v (pairs docsets)]
                 (build-docset k v))
  _ (print (.. "unknown args in: " (table.concat [(*unpack arg)] ", "))))

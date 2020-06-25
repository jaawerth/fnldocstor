;; directory used to auto-load docsets
(var *data-dir* (or (match os {: getenv} (getenv :FNLDOCSTOR_DATADIR))
                    "fnldocstor.data"))

(λ over-values [f ...]
  (local out `(values))
  (for [i 1 (select :# ...)]
    (let [v (select i ...)] (table.insert out `(,f ,v))))
  out)

(fn set-data-dir! [parent-mod-path]
  "Sets the modulepath parent from which to auto-require Lua docsets.
Returns: (values prev-path new-path)"
  (assert (= (type parent-mod-path) :string) "path must be a string literal")
  (let [prev-path *data-dir*]
    (set *data-dir* parent-mod-path)
    (values prev-path parent-mod-path)))

(fn get-data-dir [] *data-dir*)

{: over-values : get-data-dir : set-data-dir!}

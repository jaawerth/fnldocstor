(fn concat [...]
  "Returns a new sequential table containing the elements of each src table.
If src is not a table, src itself will be inserted into the new table."
  (local new [])
  (each [_ tgt (ipairs [...])]
    (match (type tgt)
      :table (each [_ v (ipairs tgt)]
               (tset new (+ 1 (length new)) v))
      _      (tset new (+ 1 (length new)) tgt)))
  new)

(fn line-break [str line-length]
  (local lines [])
  (for [i 0 (str:len) line-length]
    (table.insert lines (str:sub (+ i 1) (+ i line-length))))
  (table.concat lines "\n"))
{: concat : line-break}

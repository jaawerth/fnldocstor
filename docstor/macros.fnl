(λ on-vals [op ...]
  (local [targets out] [[...] `(values)])
  (for [i 1 (length targets)]
    (table.insert out `(,op ,(. targets i))))
  out)

{: on-vals}

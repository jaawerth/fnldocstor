(local fennel (require :fennel))
(local version (if jit :luajit
                   (: (_VERSION:lower) :gsub "[%s%.]" :_)))
(local file (.. :docstor/data/ version :.fnl))
(local docdata (fennel.dofile file))
(local metadata fennel.metadata)
((fn recur [tgt docset]
   (when (not docset) (lua :return))
   (match (type tgt)
     :function
     (when (next docset.meta)
       (each [k v (pairs docset.meta)]
         (metadata:set tgt k v)))
     :table
     (each [k v (pairs tgt)]
       (recur v (. docset.fields k)))))
 _G docdata.fields._G)

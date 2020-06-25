# fnldocstor

A [fennel-lang](https://fennel-lang.org) utility library loading function
metadata (docstrings and arglists) from pre-formatted docsets for various
Lua runtimes.

Comes preloaded with docsets for **Lua 5.1**, **Lua 5.2**, **Lua 5.3**, **LuaJIT**, and **love2d**.

## Install

**Requires:** fennel >= 0.4.0

Simply drop this directory somewhere on your `package.path`.

*TODO: Publish to luarocks*

## Usage

### Auto-load docset for running Lua version

```clojure
(local docstor (require :fnldocstor))
(docstor.install)
```

For REPL convenience, you can also call the module as a function via its
`__call` metatable:

```clojure
((require :fnldocstor))
```

It can optionally receive a table to override target Lua / global env:

```clojure
((require :fnldocstor) {:version _VERSION :env _G})
```

### Load docs automatically when launching the REPL

Put the following in `$HOME/.fennelrc` or `$HOME/.config/fennel/fennelrc`:

```clojure
(when (not (pcall #((require :fnldocstor))))
  (io.stderr:write "Warning: failed to autoload fnldocstor\n"))
```

### Load a custom docset

You can also load an arbitrary docset onto any arbitrary function or table of
functions. It will recur through both, setting metadata on matching field paths.

```clojure
(local greet #(print (.. "Hi, " $ "!")))
(docstor.load-docset greet {:meta {:fnl/docstring "Says hi"
                                   :fnl/arglist ["name"]}})

(local library {:foo (fn [] (do something))
                :bar (fn [] (do something-else))
                :baz {:a #(do :a) :b #(do :b) :c #(do :c)}})

(docstor.load-docset library library-docset)
```

The docset should be in the following format; for full examples, see the
[data/](data) directory.

```clojure
{:fields {field1 {:meta {:fnl/arglist   [...]  ; table<string>: table of argnames
                         :fnl/docstring docstr ; string:        the docstring
                         :docstor/link  link   ; ?string:       optional url to fn docs}
                  :fields <recursive}
          field2 {:meta   {...}
                  :fields <recursive>}}}
```

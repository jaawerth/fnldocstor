{
  :fields {
    :_G {
      :fields {
        :assert {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-assert"
            :fnl/arglist ["v" "?message"]
            :fnl/docstring "Issues an error when the value of its argument v is false (i.e., nil or fals\ne); otherwise, returns all its arguments. message is an error message; when \nabsent, it defaults to \"assertion failed!\"\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-assert\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
          }
          :path ["_G" "assert"]
        }
        :collectgarbage {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-collectgarbage"
            :fnl/arglist ["?opt" "?arg"]
            :fnl/docstring "This function is a generic interface to the garbage collector. It performs d\nifferent functions according to its first argument, opt:\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-collectgarbage\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
          }
          :path ["_G" "collectgarbage"]
        }
        :coroutine {
          :fields {
            :create {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-coroutine.create"
                :fnl/arglist ["f"]
                :fnl/docstring "Creates a new coroutine, with body f. f must be a Lua function. Returns this\n new coroutine, an object with type \"thread\".\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-coroutine.create\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "coroutine" "create"]
            }
            :resume {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-coroutine.resume"
                :fnl/arglist ["co" "?val1" "···"]
                :fnl/docstring "Starts or continues the execution of coroutine co. The first time you resume\n a coroutine, it starts running its body. The values val1, ··· are passed\n as the arguments to the body function. If the coroutine has yielded, resume\n restarts it; the values val1, ··· are passed as the results from the yie\nld.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-coroutine.resume\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "coroutine" "resume"]
            }
            :running {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-coroutine.running"
                :fnl/arglist {}
                :fnl/docstring "Returns the running coroutine, or nil when called by the main thread.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-coroutine.running\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "coroutine" "running"]
            }
            :status {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-coroutine.status"
                :fnl/arglist ["co"]
                :fnl/docstring "Returns the status of coroutine co, as a string: \"running\", if the coroutine\n is running (that is, it called status); \"suspended\", if the coroutine is su\nspended in a call to yield, or if it has not started running yet; \"normal\" i\nf the coroutine is active but not running (that is, it has resumed another c\noroutine); and \"dead\" if the coroutine has finished its body function, or if\n it has stopped with an error.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-coroutine.status\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "coroutine" "status"]
            }
            :wrap {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-coroutine.wrap"
                :fnl/arglist ["f"]
                :fnl/docstring "Creates a new coroutine, with body f. f must be a Lua function. Returns a fu\nnction that resumes the coroutine each time it is called. Any arguments pass\ned to the function behave as the extra arguments to resume. Returns the same\n values returned by resume, except the first boolean. In case of error, prop\nagates the error.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-coroutine.wrap\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "coroutine" "wrap"]
            }
            :yield {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-coroutine.yield"
                :fnl/arglist ["···"]
                :fnl/docstring "Suspends the execution of the calling coroutine. The coroutine cannot be run\nning a C function, a metamethod, or an iterator. Any arguments to yield are \npassed as extra results to resume.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-coroutine.yield\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "coroutine" "yield"]
            }
          }
          :meta {}
          :path ["_G" "coroutine"]
        }
        :debug {
          :fields {
            :debug {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-debug.debug"
                :fnl/arglist {}
                :fnl/docstring "Enters an interactive mode with the user, running each string that the user \nenters. Using simple commands and other debug facilities, the user can inspe\nct global and local variables, change their values, evaluate expressions, an\nd so on. A line containing only the word cont finishes this function, so tha\nt the caller continues its execution.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-debug.debug\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "debug" "debug"]
            }
            :getfenv {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-debug.getfenv"
                :fnl/arglist ["o"]
                :fnl/docstring "Returns the environment of object o.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-debug.getfenv\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "debug" "getfenv"]
            }
            :gethook {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-debug.gethook"
                :fnl/arglist ["?thread"]
                :fnl/docstring "Returns the current hook settings of the thread, as three values: the curren\nt hook function, the current hook mask, and the current hook count (as set b\ny the debug.sethook function).\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-debug.gethook\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "debug" "gethook"]
            }
            :getinfo {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-debug.getinfo"
                :fnl/arglist ["?thread" "function" "?what"]
                :fnl/docstring "Returns a table with information about a function. You can give the function\n directly, or you can give a number as the value of function, which means th\ne function running at level function of the call stack of the given thread: \nlevel 0 is the current function (getinfo itself); level 1 is the function th\nat called getinfo; and so on. If function is a number larger than the number\n of active functions, then getinfo returns nil.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-debug.getinfo\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "debug" "getinfo"]
            }
            :getlocal {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-debug.getlocal"
                :fnl/arglist ["?thread" "level" "local"]
                :fnl/docstring "This function returns the name and the value of the local variable with inde\nx local of the function at level level of the stack. (The first parameter or\n local variable has index 1, and so on, until the last active local variable\n.) The function returns nil if there is no local variable with the given ind\nex, and raises an error when called with a level out of range. (You can call\n debug.getinfo to check whether the level is valid.)\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-debug.getlocal\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "debug" "getlocal"]
            }
            :getmetatable {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-debug.getmetatable"
                :fnl/arglist ["object"]
                :fnl/docstring "Returns the metatable of the given object or nil if it does not have a metat\nable.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-debug.getmetatable\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "debug" "getmetatable"]
            }
            :getregistry {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-debug.getregistry"
                :fnl/arglist {}
                :fnl/docstring "Returns the registry table (see §3.5).\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-debug.getregistry\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "debug" "getregistry"]
            }
            :getupvalue {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-debug.getupvalue"
                :fnl/arglist ["func" "up"]
                :fnl/docstring "This function returns the name and the value of the upvalue with index up of\n the function func. The function returns nil if there is no upvalue with the\n given index.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-debug.getupvalue\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "debug" "getupvalue"]
            }
            :setfenv {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-debug.setfenv"
                :fnl/arglist ["object" "table"]
                :fnl/docstring "Sets the environment of the given object to the given table. Returns object.\n\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-debug.setfenv\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "debug" "setfenv"]
            }
            :sethook {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-debug.sethook"
                :fnl/arglist ["?thread" "hook" "mask" "?count"]
                :fnl/docstring "Sets the given function as a hook. The string mask and the number count desc\nribe when the hook will be called. The string mask may have the following ch\naracters, with the given meaning:\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-debug.sethook\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "debug" "sethook"]
            }
            :setlocal {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-debug.setlocal"
                :fnl/arglist ["?thread" "level" "local" "value"]
                :fnl/docstring "This function assigns the value value to the local variable with index local\n of the function at level level of the stack. The function returns nil if th\nere is no local variable with the given index, and raises an error when call\ned with a level out of range. (You can call getinfo to check whether the lev\nel is valid.) Otherwise, it returns the name of the local variable.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-debug.setlocal\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "debug" "setlocal"]
            }
            :setmetatable {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-debug.setmetatable"
                :fnl/arglist ["object" "table"]
                :fnl/docstring "Sets the metatable for the given object to the given table (which can be nil\n).\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-debug.setmetatable\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "debug" "setmetatable"]
            }
            :setupvalue {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-debug.setupvalue"
                :fnl/arglist ["func" "up" "value"]
                :fnl/docstring "This function assigns the value value to the upvalue with index up of the fu\nnction func. The function returns nil if there is no upvalue with the given \nindex. Otherwise, it returns the name of the upvalue.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-debug.setupvalue\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "debug" "setupvalue"]
            }
            :traceback {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-debug.traceback"
                :fnl/arglist ["?thread" "message" "?level"]
                :fnl/docstring "Returns a string with a traceback of the call stack. An optional message str\ning is appended at the beginning of the traceback. An optional level number \ntells at which level to start the traceback (default is 1, the function call\ning traceback).\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-debug.traceback\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "debug" "traceback"]
            }
          }
          :meta {}
          :path ["_G" "debug"]
        }
        :dofile {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-dofile"
            :fnl/arglist ["?filename"]
            :fnl/docstring "Opens the named file and executes its contents as a Lua chunk. When called w\nithout arguments, dofile executes the contents of the standard input (stdin)\n. Returns all values returned by the chunk. In case of errors, dofile propag\nates the error to its caller (that is, dofile does not run in protected mode\n).\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-dofile\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
          }
          :path ["_G" "dofile"]
        }
        :error {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-error"
            :fnl/arglist ["message" "?level"]
            :fnl/docstring "Terminates the last protected function called and returns message as the err\nor message. Function error never returns.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-error\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
          }
          :path ["_G" "error"]
        }
        :getfenv {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-getfenv"
            :fnl/arglist ["?f"]
            :fnl/docstring "Returns the current environment in use by the function. f can be a Lua funct\nion or a number that specifies the function at that stack level: Level 1 is \nthe function calling getfenv. If the given function is not a Lua function, o\nr if f is 0, getfenv returns the global environment. The default for f is 1.\n\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-getfenv\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
          }
          :path ["_G" "getfenv"]
        }
        :getmetatable {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-getmetatable"
            :fnl/arglist ["object"]
            :fnl/docstring "If object does not have a metatable, returns nil. Otherwise, if the object's\n metatable has a \"__metatable\" field, returns the associated value. Otherwis\ne, returns the metatable of the given object.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-getmetatable\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
          }
          :path ["_G" "getmetatable"]
        }
        :io {
          :fields {
            :close {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-io.close"
                :fnl/arglist ["?file"]
                :fnl/docstring "Equivalent to file:close(). Without a file, closes the default output file.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-io.close\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "io" "close"]
            }
            :flush {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-io.flush"
                :fnl/arglist {}
                :fnl/docstring "Equivalent to file:flush over the default output file.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-io.flush\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "io" "flush"]
            }
            :input {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-io.input"
                :fnl/arglist ["?file"]
                :fnl/docstring "When called with a file name, it opens the named file (in text mode), and se\nts its handle as the default input file. When called with a file handle, it \nsimply sets this file handle as the default input file. When called without \nparameters, it returns the current default input file.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-io.input\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "io" "input"]
            }
            :lines {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-io.lines"
                :fnl/arglist ["?filename"]
                :fnl/docstring "Opens the given file name in read mode and returns an iterator function that\n, each time it is called, returns a new line from the file. Therefore, the c\nonstruction\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-io.lines\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "io" "lines"]
            }
            :open {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-io.open"
                :fnl/arglist ["filename" "?mode"]
                :fnl/docstring "This function opens a file, in the mode specified in the string mode. It ret\nurns a new file handle, or, in case of errors, nil plus an error message.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-io.open\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "io" "open"]
            }
            :output {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-io.output"
                :fnl/arglist ["?file"]
                :fnl/docstring "Similar to io.input, but operates over the default output file.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-io.output\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "io" "output"]
            }
            :popen {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-io.popen"
                :fnl/arglist ["prog" "?mode"]
                :fnl/docstring "Starts program prog in a separated process and returns a file handle that yo\nu can use to read data from this program (if mode is \"r\", the default) or to\n write data to this program (if mode is \"w\").\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-io.popen\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "io" "popen"]
            }
            :read {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-io.read"
                :fnl/arglist ["···"]
                :fnl/docstring "Equivalent to io.input():read.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-io.read\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "io" "read"]
            }
            :tmpfile {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-io.tmpfile"
                :fnl/arglist {}
                :fnl/docstring "Returns a handle for a temporary file. This file is opened in update mode an\nd it is automatically removed when the program ends.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-io.tmpfile\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "io" "tmpfile"]
            }
            :type {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-io.type"
                :fnl/arglist ["obj"]
                :fnl/docstring "Checks whether obj is a valid file handle. Returns the string \"file\" if obj \nis an open file handle, \"closed file\" if obj is a closed file handle, or nil\n if obj is not a file handle.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-io.type\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "io" "type"]
            }
            :write {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-io.write"
                :fnl/arglist ["···"]
                :fnl/docstring "Equivalent to io.output():write.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-io.write\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "io" "write"]
            }
          }
          :meta {}
          :path ["_G" "io"]
        }
        :ipairs {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-ipairs"
            :fnl/arglist ["t"]
            :fnl/docstring "Returns three values: an iterator function, the table t, and 0, so that the \nconstruction\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-ipairs\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
          }
          :path ["_G" "ipairs"]
        }
        :load {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-load"
            :fnl/arglist ["func" "?chunkname"]
            :fnl/docstring "Loads a chunk using function func to get its pieces. Each call to func must \nreturn a string that concatenates with previous results. A return of an empt\ny string, nil, or no value signals the end of the chunk.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-load\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
          }
          :path ["_G" "load"]
        }
        :loadfile {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-loadfile"
            :fnl/arglist ["?filename"]
            :fnl/docstring "Similar to load, but gets the chunk from file filename or from the standard \ninput, if no file name is given.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-loadfile\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
          }
          :path ["_G" "loadfile"]
        }
        :loadstring {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-loadstring"
            :fnl/arglist ["string" "?chunkname"]
            :fnl/docstring "Similar to load, but gets the chunk from the given string.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-loadstring\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
          }
          :path ["_G" "loadstring"]
        }
        :math {
          :fields {
            :abs {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.abs"
                :fnl/arglist ["x"]
                :fnl/docstring "Returns the absolute value of x.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-math.abs\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "math" "abs"]
            }
            :acos {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.acos"
                :fnl/arglist ["x"]
                :fnl/docstring "Returns the arc cosine of x (in radians).\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-math.acos\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "math" "acos"]
            }
            :asin {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.asin"
                :fnl/arglist ["x"]
                :fnl/docstring "Returns the arc sine of x (in radians).\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-math.asin\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "math" "asin"]
            }
            :atan {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.atan"
                :fnl/arglist ["x"]
                :fnl/docstring "Returns the arc tangent of x (in radians).\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-math.atan\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "math" "atan"]
            }
            :atan2 {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.atan2"
                :fnl/arglist ["y" "x"]
                :fnl/docstring "Returns the arc tangent of y/x (in radians), but uses the signs of both para\nmeters to find the quadrant of the result. (It also handles correctly the ca\nse of x being zero.)\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-math.atan2\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "math" "atan2"]
            }
            :ceil {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.ceil"
                :fnl/arglist ["x"]
                :fnl/docstring "Returns the smallest integer larger than or equal to x.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-math.ceil\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "math" "ceil"]
            }
            :cos {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.cos"
                :fnl/arglist ["x"]
                :fnl/docstring "Returns the cosine of x (assumed to be in radians).\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-math.cos\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "math" "cos"]
            }
            :cosh {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.cosh"
                :fnl/arglist ["x"]
                :fnl/docstring "Returns the hyperbolic cosine of x.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-math.cosh\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "math" "cosh"]
            }
            :deg {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.deg"
                :fnl/arglist ["x"]
                :fnl/docstring "Returns the angle x (given in radians) in degrees.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-math.deg\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "math" "deg"]
            }
            :exp {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.exp"
                :fnl/arglist ["x"]
                :fnl/docstring "Returns the value ex.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-math.exp\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "math" "exp"]
            }
            :floor {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.floor"
                :fnl/arglist ["x"]
                :fnl/docstring "Returns the largest integer smaller than or equal to x.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-math.floor\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "math" "floor"]
            }
            :fmod {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.fmod"
                :fnl/arglist ["x" "y"]
                :fnl/docstring "Returns the remainder of the division of x by y that rounds the quotient tow\nards zero.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-math.fmod\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "math" "fmod"]
            }
            :frexp {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.frexp"
                :fnl/arglist ["x"]
                :fnl/docstring "Returns m and e such that x = m2e, e is an integer and the absolute value of\n m is in the range [0.5, 1) (or zero when x is zero).\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-math.frexp\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "math" "frexp"]
            }
            :ldexp {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.ldexp"
                :fnl/arglist ["m" "e"]
                :fnl/docstring "Returns m2e (e should be an integer).\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-math.ldexp\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "math" "ldexp"]
            }
            :log {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.log"
                :fnl/arglist ["x"]
                :fnl/docstring "Returns the natural logarithm of x.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-math.log\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "math" "log"]
            }
            :log10 {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.log10"
                :fnl/arglist ["x"]
                :fnl/docstring "Returns the base-10 logarithm of x.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-math.log10\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "math" "log10"]
            }
            :max {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.max"
                :fnl/arglist ["x" "···"]
                :fnl/docstring "Returns the maximum value among its arguments.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-math.max\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "math" "max"]
            }
            :min {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.min"
                :fnl/arglist ["x" "···"]
                :fnl/docstring "Returns the minimum value among its arguments.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-math.min\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "math" "min"]
            }
            :modf {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.modf"
                :fnl/arglist ["x"]
                :fnl/docstring "Returns two numbers, the integral part of x and the fractional part of x.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-math.modf\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "math" "modf"]
            }
            :pow {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.pow"
                :fnl/arglist ["x" "y"]
                :fnl/docstring "Returns xy. (You can also use the expression x^y to compute this value.)\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-math.pow\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "math" "pow"]
            }
            :rad {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.rad"
                :fnl/arglist ["x"]
                :fnl/docstring "Returns the angle x (given in degrees) in radians.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-math.rad\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "math" "rad"]
            }
            :random {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.random"
                :fnl/arglist ["?m" "?n"]
                :fnl/docstring "This function is an interface to the simple pseudo-random generator function\n rand provided by ANSI C. (No guarantees can be given for its statistical pr\noperties.)\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-math.random\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "math" "random"]
            }
            :randomseed {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.randomseed"
                :fnl/arglist ["x"]
                :fnl/docstring "Sets x as the \"seed\" for the pseudo-random generator: equal seeds produce eq\nual sequences of numbers.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-math.randomseed\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "math" "randomseed"]
            }
            :sin {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.sin"
                :fnl/arglist ["x"]
                :fnl/docstring "Returns the sine of x (assumed to be in radians).\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-math.sin\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "math" "sin"]
            }
            :sinh {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.sinh"
                :fnl/arglist ["x"]
                :fnl/docstring "Returns the hyperbolic sine of x.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-math.sinh\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "math" "sinh"]
            }
            :sqrt {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.sqrt"
                :fnl/arglist ["x"]
                :fnl/docstring "Returns the square root of x. (You can also use the expression x^0.5 to comp\nute this value.)\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-math.sqrt\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "math" "sqrt"]
            }
            :tan {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.tan"
                :fnl/arglist ["x"]
                :fnl/docstring "Returns the tangent of x (assumed to be in radians).\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-math.tan\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "math" "tan"]
            }
            :tanh {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.tanh"
                :fnl/arglist ["x"]
                :fnl/docstring "Returns the hyperbolic tangent of x.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-math.tanh\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "math" "tanh"]
            }
          }
          :meta {}
          :path ["_G" "math"]
        }
        :module {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-module"
            :fnl/arglist ["name" "?···"]
            :fnl/docstring "Creates a module. If there is a table in package.loaded[name], this table is\n the module. Otherwise, if there is a global table t with the given name, th\nis table is the module. Otherwise creates a new table t and sets it as the v\nalue of the global name and the value of package.loaded[name]. This function\n also initializes t._NAME with the given name, t._M with the module (t itsel\nf), and t._PACKAGE with the package name (the full module name minus last co\nmponent; see below). Finally, module sets t as the new environment of the cu\nrrent function and the new value of package.loaded[name], so that require re\nturns t.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-module\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
          }
          :path ["_G" "module"]
        }
        :next {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-next"
            :fnl/arglist ["table" "?index"]
            :fnl/docstring "Allows a program to traverse all fields of a table. Its first argument is a \ntable and its second argument is an index in this table. next returns the ne\nxt index of the table and its associated value. When called with nil as its \nsecond argument, next returns an initial index and its associated value. Whe\nn called with the last index, or with nil in an empty table, next returns ni\nl. If the second argument is absent, then it is interpreted as nil. In parti\ncular, you can use next(t) to check whether a table is empty.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-next\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
          }
          :path ["_G" "next"]
        }
        :os {
          :fields {
            :clock {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-os.clock"
                :fnl/arglist {}
                :fnl/docstring "Returns an approximation of the amount in seconds of CPU time used by the pr\nogram.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-os.clock\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "os" "clock"]
            }
            :date {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-os.date"
                :fnl/arglist ["?format" "?time"]
                :fnl/docstring "Returns a string or a table containing date and time, formatted according to\n the given string format.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-os.date\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "os" "date"]
            }
            :difftime {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-os.difftime"
                :fnl/arglist ["t2" "t1"]
                :fnl/docstring "Returns the number of seconds from time t1 to time t2. In POSIX, Windows, an\nd some other systems, this value is exactly t2-t1.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-os.difftime\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "os" "difftime"]
            }
            :execute {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-os.execute"
                :fnl/arglist ["?command"]
                :fnl/docstring "This function is equivalent to the C function system. It passes command to b\ne executed by an operating system shell. It returns a status code, which is \nsystem-dependent. If command is absent, then it returns nonzero if a shell i\ns available and zero otherwise.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-os.execute\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "os" "execute"]
            }
            :exit {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-os.exit"
                :fnl/arglist ["?code"]
                :fnl/docstring "Calls the C function exit, with an optional code, to terminate the host prog\nram. The default value for code is the success code.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-os.exit\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "os" "exit"]
            }
            :getenv {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-os.getenv"
                :fnl/arglist ["varname"]
                :fnl/docstring "Returns the value of the process environment variable varname, or nil if the\n variable is not defined.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-os.getenv\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "os" "getenv"]
            }
            :remove {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-os.remove"
                :fnl/arglist ["filename"]
                :fnl/docstring "Deletes the file or directory with the given name. Directories must be empty\n to be removed. If this function fails, it returns nil, plus a string descri\nbing the error.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-os.remove\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "os" "remove"]
            }
            :rename {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-os.rename"
                :fnl/arglist ["oldname" "newname"]
                :fnl/docstring "Renames file or directory named oldname to newname. If this function fails, \nit returns nil, plus a string describing the error.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-os.rename\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "os" "rename"]
            }
            :setlocale {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-os.setlocale"
                :fnl/arglist ["locale" "?category"]
                :fnl/docstring "Sets the current locale of the program. locale is a string specifying a loca\nle; category is an optional string describing which category to change: \"all\n\", \"collate\", \"ctype\", \"monetary\", \"numeric\", or \"time\"; the default categor\ny is \"all\". The function returns the name of the new locale, or nil if the r\nequest cannot be honored.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-os.setlocale\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "os" "setlocale"]
            }
            :time {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-os.time"
                :fnl/arglist ["?table"]
                :fnl/docstring "Returns the current time when called without arguments, or a time representi\nng the date and time specified by the given table. This table must have fiel\nds year, month, and day, and may have fields hour, min, sec, and isdst (for \na description of these fields, see the os.date function).\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-os.time\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "os" "time"]
            }
            :tmpname {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-os.tmpname"
                :fnl/arglist {}
                :fnl/docstring "Returns a string with a file name that can be used for a temporary file. The\n file must be explicitly opened before its use and explicitly removed when n\no longer needed.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-os.tmpname\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "os" "tmpname"]
            }
          }
          :meta {}
          :path ["_G" "os"]
        }
        :package {
          :fields {
            :loadlib {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-package.loadlib"
                :fnl/arglist ["libname" "funcname"]
                :fnl/docstring "Dynamically links the host program with the C library libname. Inside this l\nibrary, looks for a function funcname and returns this function as a C funct\nion. (So, funcname must follow the protocol (see lua_CFunction)).\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-package.loadlib\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "package" "loadlib"]
            }
            :seeall {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-package.seeall"
                :fnl/arglist ["module"]
                :fnl/docstring "Sets a metatable for module with its __index field referring to the global e\nnvironment, so that this module inherits values from the global environment.\n To be used as an option to function module.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-package.seeall\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "package" "seeall"]
            }
          }
          :meta {}
          :path ["_G" "package"]
        }
        :pairs {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-pairs"
            :fnl/arglist ["t"]
            :fnl/docstring "Returns three values: the next function, the table t, and nil, so that the c\nonstruction\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-pairs\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
          }
          :path ["_G" "pairs"]
        }
        :pcall {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-pcall"
            :fnl/arglist ["f" "arg1" "···"]
            :fnl/docstring "Calls function f with the given arguments in protected mode. This means that\n any error inside f is not propagated; instead, pcall catches the error and \nreturns a status code. Its first result is the status code (a boolean), whic\nh is true if the call succeeds without errors. In such case, pcall also retu\nrns all results from the call, after this first result. In case of any error\n, pcall returns false plus the error message.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-pcall\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
          }
          :path ["_G" "pcall"]
        }
        :print {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-print"
            :fnl/arglist ["···"]
            :fnl/docstring "Receives any number of arguments, and prints their values to stdout, using t\nhe tostring function to convert them to strings. print is not intended for f\normatted output, but only as a quick way to show a value, typically for debu\ngging. For formatted output, use string.format.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-print\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
          }
          :path ["_G" "print"]
        }
        :rawequal {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-rawequal"
            :fnl/arglist ["v1" "v2"]
            :fnl/docstring "Checks whether v1 is equal to v2, without invoking any metamethod. Returns a\n boolean.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-rawequal\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
          }
          :path ["_G" "rawequal"]
        }
        :rawget {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-rawget"
            :fnl/arglist ["table" "index"]
            :fnl/docstring "Gets the real value of table[index], without invoking any metamethod. table \nmust be a table; index may be any value.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-rawget\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
          }
          :path ["_G" "rawget"]
        }
        :rawset {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-rawset"
            :fnl/arglist ["table" "index" "value"]
            :fnl/docstring "Sets the real value of table[index] to value, without invoking any metametho\nd. table must be a table, index any value different from nil, and value any \nLua value.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-rawset\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
          }
          :path ["_G" "rawset"]
        }
        :require {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-require"
            :fnl/arglist ["modname"]
            :fnl/docstring "Loads the given module. The function starts by looking into the package.load\ned table to determine whether modname is already loaded. If it is, then requ\nire returns the value stored at package.loaded[modname]. Otherwise, it tries\n to find a loader for the module.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-require\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
          }
          :path ["_G" "require"]
        }
        :select {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-select"
            :fnl/arglist ["index" "···"]
            :fnl/docstring "If index is a number, returns all arguments after argument number index. Oth\nerwise, index must be the string \"#\", and select returns the total number of\n extra arguments it received.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-select\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
          }
          :path ["_G" "select"]
        }
        :setfenv {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-setfenv"
            :fnl/arglist ["f" "table"]
            :fnl/docstring "Sets the environment to be used by the given function. f can be a Lua functi\non or a number that specifies the function at that stack level: Level 1 is t\nhe function calling setfenv. setfenv returns the given function.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-setfenv\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
          }
          :path ["_G" "setfenv"]
        }
        :setmetatable {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-setmetatable"
            :fnl/arglist ["table" "metatable"]
            :fnl/docstring "Sets the metatable for the given table. (You cannot change the metatable of \nother types from Lua, only from C.) If metatable is nil, removes the metatab\nle of the given table. If the original metatable has a \"__metatable\" field, \nraises an error.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-setmetatable\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
          }
          :path ["_G" "setmetatable"]
        }
        :string {
          :fields {
            :byte {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-string.byte"
                :fnl/arglist ["s" "?i" "?j"]
                :fnl/docstring "Returns the internal numerical codes of the characters s[i], s[i+1], ···,\n s[j]. The default value for i is 1; the default value for j is i.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-string.byte\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "string" "byte"]
            }
            :char {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-string.char"
                :fnl/arglist ["···"]
                :fnl/docstring "Receives zero or more integers. Returns a string with length equal to the nu\nmber of arguments, in which each character has the internal numerical code e\nqual to its corresponding argument.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-string.char\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "string" "char"]
            }
            :dump {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-string.dump"
                :fnl/arglist ["function"]
                :fnl/docstring "Returns a string containing a binary representation of the given function, s\no that a later loadstring on this string returns a copy of the function. fun\nction must be a Lua function without upvalues.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-string.dump\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "string" "dump"]
            }
            :find {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-string.find"
                :fnl/arglist ["s" "pattern" "?init" "?plain"]
                :fnl/docstring "Looks for the first match of pattern in the string s. If it finds a match, t\nhen find returns the indices of s where this occurrence starts and ends; oth\nerwise, it returns nil. A third, optional numerical argument init specifies \nwhere to start the search; its default value is 1 and can be negative. A val\nue of true as a fourth, optional argument plain turns off the pattern matchi\nng facilities, so the function does a plain \"find substring\" operation, with\n no characters in pattern being considered \"magic\". Note that if plain is gi\nven, then init must be given as well.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-string.find\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "string" "find"]
            }
            :format {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-string.format"
                :fnl/arglist ["formatstring" "···"]
                :fnl/docstring "Returns a formatted version of its variable number of arguments following th\ne description given in its first argument (which must be a string). The form\nat string follows the same rules as the printf family of standard C function\ns. The only differences are that the options/modifiers *, l, L, n, p, and h \nare not supported and that there is an extra option, q. The q option formats\n a string in a form suitable to be safely read back by the Lua interpreter: \nthe string is written between double quotes, and all double quotes, newlines\n, embedded zeros, and backslashes in the string are correctly escaped when w\nritten. For instance, the call  string.format('%q', 'a string with \"quotes\" \nand \\n new line')\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-string.format\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "string" "format"]
            }
            :gmatch {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-string.gmatch"
                :fnl/arglist ["s" "pattern"]
                :fnl/docstring "Returns an iterator function that, each time it is called, returns the next \ncaptures from pattern over string s. If pattern specifies no captures, then \nthe whole match is produced in each call.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-string.gmatch\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "string" "gmatch"]
            }
            :gsub {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-string.gsub"
                :fnl/arglist ["s" "pattern" "repl" "?n"]
                :fnl/docstring "Returns a copy of s in which all (or the first n, if given) occurrences of t\nhe pattern have been replaced by a replacement string specified by repl, whi\nch can be a string, a table, or a function. gsub also returns, as its second\n value, the total number of matches that occurred.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-string.gsub\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "string" "gsub"]
            }
            :len {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-string.len"
                :fnl/arglist ["s"]
                :fnl/docstring "Receives a string and returns its length. The empty string \"\" has length 0. \nEmbedded zeros are counted, so \"a\\000bc\\000\" has length 5.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-string.len\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "string" "len"]
            }
            :lower {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-string.lower"
                :fnl/arglist ["s"]
                :fnl/docstring "Receives a string and returns a copy of this string with all uppercase lette\nrs changed to lowercase. All other characters are left unchanged. The defini\ntion of what an uppercase letter is depends on the current locale.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-string.lower\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "string" "lower"]
            }
            :match {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-string.match"
                :fnl/arglist ["s" "pattern" "?init"]
                :fnl/docstring "Looks for the first match of pattern in the string s. If it finds one, then \nmatch returns the captures from the pattern; otherwise it returns nil. If pa\nttern specifies no captures, then the whole match is returned. A third, opti\nonal numerical argument init specifies where to start the search; its defaul\nt value is 1 and can be negative.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-string.match\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "string" "match"]
            }
            :rep {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-string.rep"
                :fnl/arglist ["s" "n"]
                :fnl/docstring "Returns a string that is the concatenation of n copies of the string s.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-string.rep\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "string" "rep"]
            }
            :reverse {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-string.reverse"
                :fnl/arglist ["s"]
                :fnl/docstring "Returns a string that is the string s reversed.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-string.reverse\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "string" "reverse"]
            }
            :sub {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-string.sub"
                :fnl/arglist ["s" "i" "?j"]
                :fnl/docstring "Returns the substring of s that starts at i and continues until j; i and j c\nan be negative. If j is absent, then it is assumed to be equal to -1 (which \nis the same as the string length). In particular, the call string.sub(s,1,j)\n returns a prefix of s with length j, and string.sub(s, -i) returns a suffix\n of s with length i.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-string.sub\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "string" "sub"]
            }
            :upper {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-string.upper"
                :fnl/arglist ["s"]
                :fnl/docstring "Receives a string and returns a copy of this string with all lowercase lette\nrs changed to uppercase. All other characters are left unchanged. The defini\ntion of what a lowercase letter is depends on the current locale.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-string.upper\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "string" "upper"]
            }
          }
          :meta {}
          :path ["_G" "string"]
        }
        :table {
          :fields {
            :concat {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-table.concat"
                :fnl/arglist ["table" "?sep" "?i" "?j"]
                :fnl/docstring "Given an array where all elements are strings or numbers, returns table[i]..\nsep..table[i+1] ··· sep..table[j]. The default value for sep is the empty\n string, the default for i is 1, and the default for j is the length of the \ntable. If i is greater than j, returns the empty string.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-table.concat\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "table" "concat"]
            }
            :insert {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-table.insert"
                :fnl/arglist ["table" "pos" "value"]
                :fnl/docstring "Inserts element value at position pos in table, shifting up other elements t\no open space, if necessary. The default value for pos is n+1, where n is the\n length of the table (see §2.5.5), so that a call table.insert(t,x) inserts\n x at the end of table t.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-table.insert\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "table" "insert"]
            }
            :maxn {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-table.maxn"
                :fnl/arglist ["table"]
                :fnl/docstring "Returns the largest positive numerical index of the given table, or zero if \nthe table has no positive numerical indices. (To do its job this function do\nes a linear traversal of the whole table.)\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-table.maxn\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "table" "maxn"]
            }
            :remove {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-table.remove"
                :fnl/arglist ["table" "?pos"]
                :fnl/docstring "Removes from table the element at position pos, shifting down other elements\n to close the space, if necessary. Returns the value of the removed element.\n The default value for pos is n, where n is the length of the table, so that\n a call table.remove(t) removes the last element of table t.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-table.remove\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "table" "remove"]
            }
            :sort {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-table.sort"
                :fnl/arglist ["table" "?comp"]
                :fnl/docstring "Sorts table elements in a given order, in-place, from table[1] to table[n], \nwhere n is the length of the table. If comp is given, then it must be a func\ntion that receives two table elements, and returns true when the first is le\nss than the second (so that not comp(a[i+1],a[i]) will be true after the sor\nt). If comp is not given, then the standard Lua operator < is used instead.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-table.sort\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
              }
              :path ["_G" "table" "sort"]
            }
          }
          :meta {}
          :path ["_G" "table"]
        }
        :tonumber {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-tonumber"
            :fnl/arglist ["e" "?base"]
            :fnl/docstring "Tries to convert its argument to a number. If the argument is already a numb\ner or a string convertible to a number, then tonumber returns this number; o\ntherwise, it returns nil.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-tonumber\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
          }
          :path ["_G" "tonumber"]
        }
        :tostring {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-tostring"
            :fnl/arglist ["e"]
            :fnl/docstring "Receives an argument of any type and converts it to a string in a reasonable\n format. For complete control of how numbers are converted, use string.forma\nt.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-tostring\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
          }
          :path ["_G" "tostring"]
        }
        :type {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-type"
            :fnl/arglist ["v"]
            :fnl/docstring "Returns the type of its only argument, coded as a string. The possible resul\nts of this function are \"nil\" (a string, not the value nil), \"number\", \"stri\nng\", \"boolean\", \"table\", \"function\", \"thread\", and \"userdata\".\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-type\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
          }
          :path ["_G" "type"]
        }
        :unpack {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-unpack"
            :fnl/arglist ["list" "?i" "?j"]
            :fnl/docstring "Returns the elements from the given table. This function is equivalent to  r\neturn list[i], list[i+1], ···, list[j]\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-unpack\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
          }
          :path ["_G" "unpack"]
        }
        :xpcall {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-xpcall"
            :fnl/arglist ["f" "err"]
            :fnl/docstring "This function is similar to pcall, except that you can set a new error handl\ner.\n----\nSource: https://www.lua.org/manual/5.1/manual.html#pdf-xpcall\nNOTE: These docs were scraped; for any inaccuracies, please file an issue\n      at https://github.com/jaawerth/fnldocstor/issues"
          }
          :path ["_G" "xpcall"]
        }
      }
      :meta {}
      :path ["_G"]
    }
  }
  :meta {}
  :path {}
}

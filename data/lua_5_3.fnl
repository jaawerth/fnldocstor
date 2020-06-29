{
  :fields {
    :_G {
      :fields {
        :assert {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-assert"
            :fnl/arglist ["v" "?message"]
            :fnl/docstring "Calls error if the value of its argument v is false (i.e., nil or false); ot\nherwise, returns all its arguments. In case of error, message is the error o\nbject; when absent, it defaults to \"assertion failed!\"\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-assert\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path ["_G" "assert"]
        }
        :collectgarbage {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-collectgarbage"
            :fnl/arglist ["?opt" "?arg"]
            :fnl/docstring "This function is a generic interface to the garbage collector. It performs d\nifferent functions according to its first argument, opt:\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-collectgarbage\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path ["_G" "collectgarbage"]
        }
        :coroutine {
          :fields {
            :create {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-coroutine.create"
                :fnl/arglist ["f"]
                :fnl/docstring "Creates a new coroutine, with body f. f must be a function. Returns this new\n coroutine, an object with type \"thread\".\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-coroutine.create\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "coroutine" "create"]
            }
            :isyieldable {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-coroutine.isyieldable"
                :fnl/arglist {}
                :fnl/docstring "Returns true when the running coroutine can yield.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-coroutine.isyieldable\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "coroutine" "isyieldable"]
            }
            :resume {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-coroutine.resume"
                :fnl/arglist ["co" "?val1" "···"]
                :fnl/docstring "Starts or continues the execution of coroutine co. The first time you resume\n a coroutine, it starts running its body. The values val1, ... are passed as\n the arguments to the body function. If the coroutine has yielded, resume re\nstarts it; the values val1, ... are passed as the results from the yield.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-coroutine.resume\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "coroutine" "resume"]
            }
            :running {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-coroutine.running"
                :fnl/arglist {}
                :fnl/docstring "Returns the running coroutine plus a boolean, true when the running coroutin\ne is the main one.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-coroutine.running\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "coroutine" "running"]
            }
            :status {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-coroutine.status"
                :fnl/arglist ["co"]
                :fnl/docstring "Returns the status of coroutine co, as a string: \"running\", if the coroutine\n is running (that is, it called status); \"suspended\", if the coroutine is su\nspended in a call to yield, or if it has not started running yet; \"normal\" i\nf the coroutine is active but not running (that is, it has resumed another c\noroutine); and \"dead\" if the coroutine has finished its body function, or if\n it has stopped with an error.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-coroutine.status\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "coroutine" "status"]
            }
            :wrap {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-coroutine.wrap"
                :fnl/arglist ["f"]
                :fnl/docstring "Creates a new coroutine, with body f. f must be a function. Returns a functi\non that resumes the coroutine each time it is called. Any arguments passed t\no the function behave as the extra arguments to resume. Returns the same val\nues returned by resume, except the first boolean. In case of error, propagat\nes the error.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-coroutine.wrap\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "coroutine" "wrap"]
            }
            :yield {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-coroutine.yield"
                :fnl/arglist ["···"]
                :fnl/docstring "Suspends the execution of the calling coroutine. Any arguments to yield are \npassed as extra results to resume.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-coroutine.yield\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
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
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-debug.debug"
                :fnl/arglist {}
                :fnl/docstring "Enters an interactive mode with the user, running each string that the user \nenters. Using simple commands and other debug facilities, the user can inspe\nct global and local variables, change their values, evaluate expressions, an\nd so on. A line containing only the word cont finishes this function, so tha\nt the caller continues its execution.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-debug.debug\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "debug" "debug"]
            }
            :gethook {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-debug.gethook"
                :fnl/arglist ["?thread"]
                :fnl/docstring "Returns the current hook settings of the thread, as three values: the curren\nt hook function, the current hook mask, and the current hook count (as set b\ny the debug.sethook function).\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-debug.gethook\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "debug" "gethook"]
            }
            :getinfo {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-debug.getinfo"
                :fnl/arglist ["?thread" "f" "?what"]
                :fnl/docstring "Returns a table with information about a function. You can give the function\n directly or you can give a number as the value of f, which means the functi\non running at level f of the call stack of the given thread: level 0 is the \ncurrent function (getinfo itself); level 1 is the function that called getin\nfo (except for tail calls, which do not count on the stack); and so on. If f\n is a number larger than the number of active functions, then getinfo return\ns nil.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-debug.getinfo\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "debug" "getinfo"]
            }
            :getlocal {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-debug.getlocal"
                :fnl/arglist ["?thread" "f" "local"]
                :fnl/docstring "This function returns the name and the value of the local variable with inde\nx local of the function at level f of the stack. This function accesses not \nonly explicit local variables, but also parameters, temporaries, etc.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-debug.getlocal\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "debug" "getlocal"]
            }
            :getmetatable {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-debug.getmetatable"
                :fnl/arglist ["value"]
                :fnl/docstring "Returns the metatable of the given value or nil if it does not have a metata\nble.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-debug.getmetatable\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "debug" "getmetatable"]
            }
            :getregistry {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-debug.getregistry"
                :fnl/arglist {}
                :fnl/docstring "Returns the registry table (see §4.5).\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-debug.getregistry\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "debug" "getregistry"]
            }
            :getupvalue {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-debug.getupvalue"
                :fnl/arglist ["f" "up"]
                :fnl/docstring "This function returns the name and the value of the upvalue with index up of\n the function f. The function returns nil if there is no upvalue with the gi\nven index.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-debug.getupvalue\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "debug" "getupvalue"]
            }
            :getuservalue {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-debug.getuservalue"
                :fnl/arglist ["u"]
                :fnl/docstring "Returns the Lua value associated to u. If u is not a userdata, returns nil.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-debug.getuservalue\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "debug" "getuservalue"]
            }
            :sethook {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-debug.sethook"
                :fnl/arglist ["?thread" "hook" "mask" "?count"]
                :fnl/docstring "Sets the given function as a hook. The string mask and the number count desc\nribe when the hook will be called. The string mask may have any combination \nof the following characters, with the given meaning:\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-debug.sethook\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "debug" "sethook"]
            }
            :setlocal {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-debug.setlocal"
                :fnl/arglist ["?thread" "level" "local" "value"]
                :fnl/docstring "This function assigns the value value to the local variable with index local\n of the function at level level of the stack. The function returns nil if th\nere is no local variable with the given index, and raises an error when call\ned with a level out of range. (You can call getinfo to check whether the lev\nel is valid.) Otherwise, it returns the name of the local variable.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-debug.setlocal\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "debug" "setlocal"]
            }
            :setmetatable {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-debug.setmetatable"
                :fnl/arglist ["value" "table"]
                :fnl/docstring "Sets the metatable for the given value to the given table (which can be nil)\n. Returns value.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-debug.setmetatable\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "debug" "setmetatable"]
            }
            :setupvalue {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-debug.setupvalue"
                :fnl/arglist ["f" "up" "value"]
                :fnl/docstring "This function assigns the value value to the upvalue with index up of the fu\nnction f. The function returns nil if there is no upvalue with the given ind\nex. Otherwise, it returns the name of the upvalue.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-debug.setupvalue\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "debug" "setupvalue"]
            }
            :setuservalue {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-debug.setuservalue"
                :fnl/arglist ["udata" "value"]
                :fnl/docstring "Sets the given value as the Lua value associated to the given udata. udata m\nust be a full userdata.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-debug.setuservalue\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "debug" "setuservalue"]
            }
            :traceback {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-debug.traceback"
                :fnl/arglist ["?thread" "message" "?level"]
                :fnl/docstring "If message is present but is neither a string nor nil, this function returns\n message without further processing. Otherwise, it returns a string with a t\nraceback of the call stack. The optional message string is appended at the b\neginning of the traceback. An optional level number tells at which level to \nstart the traceback (default is 1, the function calling traceback).\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-debug.traceback\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "debug" "traceback"]
            }
            :upvalueid {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-debug.upvalueid"
                :fnl/arglist ["f" "n"]
                :fnl/docstring "Returns a unique identifier (as a light userdata) for the upvalue numbered n\n from the given function.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-debug.upvalueid\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "debug" "upvalueid"]
            }
            :upvaluejoin {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-debug.upvaluejoin"
                :fnl/arglist ["f1" "n1" "f2" "n2"]
                :fnl/docstring "Make the n1-th upvalue of the Lua closure f1 refer to the n2-th upvalue of t\nhe Lua closure f2.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-debug.upvaluejoin\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "debug" "upvaluejoin"]
            }
          }
          :meta {}
          :path ["_G" "debug"]
        }
        :dofile {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-dofile"
            :fnl/arglist ["?filename"]
            :fnl/docstring "Opens the named file and executes its contents as a Lua chunk. When called w\nithout arguments, dofile executes the contents of the standard input (stdin)\n. Returns all values returned by the chunk. In case of errors, dofile propag\nates the error to its caller (that is, dofile does not run in protected mode\n).\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-dofile\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path ["_G" "dofile"]
        }
        :error {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-error"
            :fnl/arglist ["message" "?level"]
            :fnl/docstring "Terminates the last protected function called and returns message as the err\nor object. Function error never returns.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-error\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path ["_G" "error"]
        }
        :getmetatable {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-getmetatable"
            :fnl/arglist ["object"]
            :fnl/docstring "If object does not have a metatable, returns nil. Otherwise, if the object's\n metatable has a __metatable field, returns the associated value. Otherwise,\n returns the metatable of the given object.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-getmetatable\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path ["_G" "getmetatable"]
        }
        :io {
          :fields {
            :close {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-io.close"
                :fnl/arglist ["?file"]
                :fnl/docstring "Equivalent to file:close(). Without a file, closes the default output file.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-io.close\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "io" "close"]
            }
            :flush {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-io.flush"
                :fnl/arglist {}
                :fnl/docstring "Equivalent to io.output():flush().\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-io.flush\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "io" "flush"]
            }
            :input {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-io.input"
                :fnl/arglist ["?file"]
                :fnl/docstring "When called with a file name, it opens the named file (in text mode), and se\nts its handle as the default input file. When called with a file handle, it \nsimply sets this file handle as the default input file. When called without \nparameters, it returns the current default input file.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-io.input\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "io" "input"]
            }
            :lines {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-io.lines"
                :fnl/arglist ["?filename" "···"]
                :fnl/docstring "Opens the given file name in read mode and returns an iterator function that\n works like file:lines(···) over the opened file. When the iterator funct\nion detects the end of file, it returns no values (to finish the loop) and a\nutomatically closes the file.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-io.lines\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "io" "lines"]
            }
            :open {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-io.open"
                :fnl/arglist ["filename" "?mode"]
                :fnl/docstring "This function opens a file, in the mode specified in the string mode. In cas\ne of success, it returns a new file handle.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-io.open\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "io" "open"]
            }
            :output {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-io.output"
                :fnl/arglist ["?file"]
                :fnl/docstring "Similar to io.input, but operates over the default output file.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-io.output\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "io" "output"]
            }
            :popen {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-io.popen"
                :fnl/arglist ["prog" "?mode"]
                :fnl/docstring "This function is system dependent and is not available on all platforms.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-io.popen\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "io" "popen"]
            }
            :read {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-io.read"
                :fnl/arglist ["···"]
                :fnl/docstring "Equivalent to io.input():read(···).\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-io.read\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "io" "read"]
            }
            :tmpfile {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-io.tmpfile"
                :fnl/arglist {}
                :fnl/docstring "In case of success, returns a handle for a temporary file. This file is open\ned in update mode and it is automatically removed when the program ends.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-io.tmpfile\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "io" "tmpfile"]
            }
            :type {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-io.type"
                :fnl/arglist ["obj"]
                :fnl/docstring "Checks whether obj is a valid file handle. Returns the string \"file\" if obj \nis an open file handle, \"closed file\" if obj is a closed file handle, or nil\n if obj is not a file handle.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-io.type\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "io" "type"]
            }
            :write {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-io.write"
                :fnl/arglist ["···"]
                :fnl/docstring "Equivalent to io.output():write(···).\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-io.write\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
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
            :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-ipairs"
            :fnl/arglist ["t"]
            :fnl/docstring "Returns three values (an iterator function, the table t, and 0) so that the \nconstruction\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-ipairs\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path ["_G" "ipairs"]
        }
        :load {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-load"
            :fnl/arglist ["chunk" "?chunkname" "?mode" "?env"]
            :fnl/docstring "Loads a chunk.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-load\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path ["_G" "load"]
        }
        :loadfile {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-loadfile"
            :fnl/arglist ["?filename" "?mode" "?env"]
            :fnl/docstring "Similar to load, but gets the chunk from file filename or from the standard \ninput, if no file name is given.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-loadfile\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path ["_G" "loadfile"]
        }
        :math {
          :fields {
            :abs {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-math.abs"
                :fnl/arglist ["x"]
                :fnl/docstring "Returns the absolute value of x. (integer/float)\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-math.abs\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "math" "abs"]
            }
            :acos {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-math.acos"
                :fnl/arglist ["x"]
                :fnl/docstring "Returns the arc cosine of x (in radians).\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-math.acos\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "math" "acos"]
            }
            :asin {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-math.asin"
                :fnl/arglist ["x"]
                :fnl/docstring "Returns the arc sine of x (in radians).\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-math.asin\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "math" "asin"]
            }
            :atan {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-math.atan"
                :fnl/arglist ["y" "?x"]
                :fnl/docstring "Returns the arc tangent of y/x (in radians), but uses the signs of both para\nmeters to find the quadrant of the result. (It also handles correctly the ca\nse of x being zero.)\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-math.atan\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "math" "atan"]
            }
            :ceil {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-math.ceil"
                :fnl/arglist ["x"]
                :fnl/docstring "Returns the smallest integral value larger than or equal to x.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-math.ceil\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "math" "ceil"]
            }
            :cos {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-math.cos"
                :fnl/arglist ["x"]
                :fnl/docstring "Returns the cosine of x (assumed to be in radians).\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-math.cos\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "math" "cos"]
            }
            :deg {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-math.deg"
                :fnl/arglist ["x"]
                :fnl/docstring "Converts the angle x from radians to degrees.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-math.deg\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "math" "deg"]
            }
            :exp {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-math.exp"
                :fnl/arglist ["x"]
                :fnl/docstring "Returns the value ex (where e is the base of natural logarithms).\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-math.exp\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "math" "exp"]
            }
            :floor {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-math.floor"
                :fnl/arglist ["x"]
                :fnl/docstring "Returns the largest integral value smaller than or equal to x.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-math.floor\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "math" "floor"]
            }
            :fmod {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-math.fmod"
                :fnl/arglist ["x" "y"]
                :fnl/docstring "Returns the remainder of the division of x by y that rounds the quotient tow\nards zero. (integer/float)\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-math.fmod\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "math" "fmod"]
            }
            :log {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-math.log"
                :fnl/arglist ["x" "?base"]
                :fnl/docstring "Returns the logarithm of x in the given base. The default for base is e (so \nthat the function returns the natural logarithm of x).\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-math.log\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "math" "log"]
            }
            :max {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-math.max"
                :fnl/arglist ["x" "···"]
                :fnl/docstring "Returns the argument with the maximum value, according to the Lua operator <\n. (integer/float)\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-math.max\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "math" "max"]
            }
            :min {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-math.min"
                :fnl/arglist ["x" "···"]
                :fnl/docstring "Returns the argument with the minimum value, according to the Lua operator <\n. (integer/float)\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-math.min\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "math" "min"]
            }
            :modf {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-math.modf"
                :fnl/arglist ["x"]
                :fnl/docstring "Returns the integral part of x and the fractional part of x. Its second resu\nlt is always a float.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-math.modf\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "math" "modf"]
            }
            :rad {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-math.rad"
                :fnl/arglist ["x"]
                :fnl/docstring "Converts the angle x from degrees to radians.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-math.rad\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "math" "rad"]
            }
            :random {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-math.random"
                :fnl/arglist ["?m" "?n"]
                :fnl/docstring "When called without arguments, returns a pseudo-random float with uniform di\nstribution in the range [0,1). When called with two integers m and n, math.r\nandom returns a pseudo-random integer with uniform distribution in the range\n [m, n]. (The value n-m cannot be negative and must fit in a Lua integer.) T\nhe call math.random(n) is equivalent to math.random(1,n).\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-math.random\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "math" "random"]
            }
            :randomseed {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-math.randomseed"
                :fnl/arglist ["x"]
                :fnl/docstring "Sets x as the \"seed\" for the pseudo-random generator: equal seeds produce eq\nual sequences of numbers.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-math.randomseed\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "math" "randomseed"]
            }
            :sin {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-math.sin"
                :fnl/arglist ["x"]
                :fnl/docstring "Returns the sine of x (assumed to be in radians).\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-math.sin\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "math" "sin"]
            }
            :sqrt {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-math.sqrt"
                :fnl/arglist ["x"]
                :fnl/docstring "Returns the square root of x. (You can also use the expression x^0.5 to comp\nute this value.)\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-math.sqrt\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "math" "sqrt"]
            }
            :tan {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-math.tan"
                :fnl/arglist ["x"]
                :fnl/docstring "Returns the tangent of x (assumed to be in radians).\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-math.tan\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "math" "tan"]
            }
            :tointeger {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-math.tointeger"
                :fnl/arglist ["x"]
                :fnl/docstring "If the value x is convertible to an integer, returns that integer. Otherwise\n, returns nil.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-math.tointeger\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "math" "tointeger"]
            }
            :type {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-math.type"
                :fnl/arglist ["x"]
                :fnl/docstring "Returns \"integer\" if x is an integer, \"float\" if it is a float, or nil if x \nis not a number.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-math.type\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "math" "type"]
            }
            :ult {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-math.ult"
                :fnl/arglist ["m" "n"]
                :fnl/docstring "Returns a boolean, true if integer m is below integer n when they are compar\ned as unsigned integers.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-math.ult\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "math" "ult"]
            }
          }
          :meta {}
          :path ["_G" "math"]
        }
        :next {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-next"
            :fnl/arglist ["table" "?index"]
            :fnl/docstring "Allows a program to traverse all fields of a table. Its first argument is a \ntable and its second argument is an index in this table. next returns the ne\nxt index of the table and its associated value. When called with nil as its \nsecond argument, next returns an initial index and its associated value. Whe\nn called with the last index, or with nil in an empty table, next returns ni\nl. If the second argument is absent, then it is interpreted as nil. In parti\ncular, you can use next(t) to check whether a table is empty.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-next\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path ["_G" "next"]
        }
        :os {
          :fields {
            :clock {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-os.clock"
                :fnl/arglist {}
                :fnl/docstring "Returns an approximation of the amount in seconds of CPU time used by the pr\nogram.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-os.clock\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "os" "clock"]
            }
            :date {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-os.date"
                :fnl/arglist ["?format" "?time"]
                :fnl/docstring "Returns a string or a table containing date and time, formatted according to\n the given string format.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-os.date\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "os" "date"]
            }
            :difftime {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-os.difftime"
                :fnl/arglist ["t2" "t1"]
                :fnl/docstring "Returns the difference, in seconds, from time t1 to time t2 (where the times\n are values returned by os.time). In POSIX, Windows, and some other systems,\n this value is exactly t2-t1.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-os.difftime\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "os" "difftime"]
            }
            :execute {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-os.execute"
                :fnl/arglist ["?command"]
                :fnl/docstring "This function is equivalent to the ISO C function system. It passes command \nto be executed by an operating system shell. Its first result is true if the\n command terminated successfully, or nil otherwise. After this first result \nthe function returns a string plus a number, as follows:\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-os.execute\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "os" "execute"]
            }
            :exit {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-os.exit"
                :fnl/arglist ["?code" "?close"]
                :fnl/docstring "Calls the ISO C function exit to terminate the host program. If code is true\n, the returned status is EXIT_SUCCESS; if code is false, the returned status\n is EXIT_FAILURE; if code is a number, the returned status is this number. T\nhe default value for code is true.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-os.exit\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "os" "exit"]
            }
            :getenv {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-os.getenv"
                :fnl/arglist ["varname"]
                :fnl/docstring "Returns the value of the process environment variable varname, or nil if the\n variable is not defined.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-os.getenv\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "os" "getenv"]
            }
            :remove {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-os.remove"
                :fnl/arglist ["filename"]
                :fnl/docstring "Deletes the file (or empty directory, on POSIX systems) with the given name.\n If this function fails, it returns nil, plus a string describing the error \nand the error code.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-os.remove\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "os" "remove"]
            }
            :rename {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-os.rename"
                :fnl/arglist ["oldname" "newname"]
                :fnl/docstring "Renames file or directory named oldname to newname. If this function fails, \nit returns nil, plus a string describing the error and the error code.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-os.rename\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "os" "rename"]
            }
            :setlocale {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-os.setlocale"
                :fnl/arglist ["locale" "?category"]
                :fnl/docstring "Sets the current locale of the program. locale is a system-dependent string \nspecifying a locale; category is an optional string describing which categor\ny to change: \"all\", \"collate\", \"ctype\", \"monetary\", \"numeric\", or \"time\"; th\ne default category is \"all\". The function returns the name of the new locale\n, or nil if the request cannot be honored.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-os.setlocale\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "os" "setlocale"]
            }
            :time {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-os.time"
                :fnl/arglist ["?table"]
                :fnl/docstring "Returns the current time when called without arguments, or a time representi\nng the local date and time specified by the given table. This table must hav\ne fields year, month, and day, and may have fields hour (default is 12), min\n (default is 0), sec (default is 0), and isdst (default is nil). Other field\ns are ignored. For a description of these fields, see the os.date function.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-os.time\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "os" "time"]
            }
            :tmpname {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-os.tmpname"
                :fnl/arglist {}
                :fnl/docstring "Returns a string with a file name that can be used for a temporary file. The\n file must be explicitly opened before its use and explicitly removed when n\no longer needed.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-os.tmpname\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
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
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-package.loadlib"
                :fnl/arglist ["libname" "funcname"]
                :fnl/docstring "Dynamically links the host program with the C library libname.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-package.loadlib\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "package" "loadlib"]
            }
            :searchpath {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-package.searchpath"
                :fnl/arglist ["name" "path" "?sep" "?rep"]
                :fnl/docstring "Searches for the given name in the given path.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-package.searchpath\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "package" "searchpath"]
            }
          }
          :meta {}
          :path ["_G" "package"]
        }
        :pairs {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-pairs"
            :fnl/arglist ["t"]
            :fnl/docstring "If t has a metamethod __pairs, calls it with t as argument and returns the f\nirst three results from the call.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-pairs\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path ["_G" "pairs"]
        }
        :pcall {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-pcall"
            :fnl/arglist ["f" "?arg1" "···"]
            :fnl/docstring "Calls function f with the given arguments in protected mode. This means that\n any error inside f is not propagated; instead, pcall catches the error and \nreturns a status code. Its first result is the status code (a boolean), whic\nh is true if the call succeeds without errors. In such case, pcall also retu\nrns all results from the call, after this first result. In case of any error\n, pcall returns false plus the error message.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-pcall\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path ["_G" "pcall"]
        }
        :print {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-print"
            :fnl/arglist ["···"]
            :fnl/docstring "Receives any number of arguments and prints their values to stdout, using th\ne tostring function to convert each argument to a string. print is not inten\nded for formatted output, but only as a quick way to show a value, for insta\nnce for debugging. For complete control over the output, use string.format a\nnd io.write.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-print\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path ["_G" "print"]
        }
        :rawequal {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-rawequal"
            :fnl/arglist ["v1" "v2"]
            :fnl/docstring "Checks whether v1 is equal to v2, without invoking the __eq metamethod. Retu\nrns a boolean.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-rawequal\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path ["_G" "rawequal"]
        }
        :rawget {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-rawget"
            :fnl/arglist ["table" "index"]
            :fnl/docstring "Gets the real value of table[index], without invoking the __index metamethod\n. table must be a table; index may be any value.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-rawget\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path ["_G" "rawget"]
        }
        :rawlen {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-rawlen"
            :fnl/arglist ["v"]
            :fnl/docstring "Returns the length of the object v, which must be a table or a string, witho\nut invoking the __len metamethod. Returns an integer.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-rawlen\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path ["_G" "rawlen"]
        }
        :rawset {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-rawset"
            :fnl/arglist ["table" "index" "value"]
            :fnl/docstring "Sets the real value of table[index] to value, without invoking the __newinde\nx metamethod. table must be a table, index any value different from nil and \nNaN, and value any Lua value.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-rawset\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path ["_G" "rawset"]
        }
        :require {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-require"
            :fnl/arglist ["modname"]
            :fnl/docstring "Loads the given module. The function starts by looking into the package.load\ned table to determine whether modname is already loaded. If it is, then requ\nire returns the value stored at package.loaded[modname]. Otherwise, it tries\n to find a loader for the module.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-require\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path ["_G" "require"]
        }
        :select {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-select"
            :fnl/arglist ["index" "···"]
            :fnl/docstring "If index is a number, returns all arguments after argument number index; a n\negative number indexes from the end (-1 is the last argument). Otherwise, in\ndex must be the string \"#\", and select returns the total number of extra arg\numents it received.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-select\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path ["_G" "select"]
        }
        :setmetatable {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-setmetatable"
            :fnl/arglist ["table" "metatable"]
            :fnl/docstring "Sets the metatable for the given table. (To change the metatable of other ty\npes from Lua code, you must use the debug library (§6.10).) If metatable is\n nil, removes the metatable of the given table. If the original metatable ha\ns a __metatable field, raises an error.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-setmetatable\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path ["_G" "setmetatable"]
        }
        :string {
          :fields {
            :byte {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-string.byte"
                :fnl/arglist ["s" "?i" "?j"]
                :fnl/docstring "Returns the internal numeric codes of the characters s[i], s[i+1], ..., s[j]\n. The default value for i is 1; the default value for j is i. These indices \nare corrected following the same rules of function string.sub.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-string.byte\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "string" "byte"]
            }
            :char {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-string.char"
                :fnl/arglist ["···"]
                :fnl/docstring "Receives zero or more integers. Returns a string with length equal to the nu\nmber of arguments, in which each character has the internal numeric code equ\nal to its corresponding argument.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-string.char\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "string" "char"]
            }
            :dump {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-string.dump"
                :fnl/arglist ["function" "?strip"]
                :fnl/docstring "Returns a string containing a binary representation (a binary chunk) of the \ngiven function, so that a later load on this string returns a copy of the fu\nnction (but with new upvalues). If strip is a true value, the binary represe\nntation may not include all debug information about the function, to save sp\nace.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-string.dump\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "string" "dump"]
            }
            :find {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-string.find"
                :fnl/arglist ["s" "pattern" "?init" "?plain"]
                :fnl/docstring "Looks for the first match of pattern (see §6.4.1) in the string s. If it fi\nnds a match, then find returns the indices of s where this occurrence starts\n and ends; otherwise, it returns nil. A third, optional numeric argument ini\nt specifies where to start the search; its default value is 1 and can be neg\native. A value of true as a fourth, optional argument plain turns off the pa\nttern matching facilities, so the function does a plain \"find substring\" ope\nration, with no characters in pattern being considered magic. Note that if p\nlain is given, then init must be given as well.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-string.find\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "string" "find"]
            }
            :format {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-string.format"
                :fnl/arglist ["formatstring" "···"]
                :fnl/docstring "Returns a formatted version of its variable number of arguments following th\ne description given in its first argument (which must be a string). The form\nat string follows the same rules as the ISO C function sprintf. The only dif\nferences are that the options/modifiers *, h, L, l, n, and p are not support\ned and that there is an extra option, q.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-string.format\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "string" "format"]
            }
            :gmatch {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-string.gmatch"
                :fnl/arglist ["s" "pattern"]
                :fnl/docstring "Returns an iterator function that, each time it is called, returns the next \ncaptures from pattern (see §6.4.1) over the string s. If pattern specifies \nno captures, then the whole match is produced in each call.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-string.gmatch\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "string" "gmatch"]
            }
            :gsub {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-string.gsub"
                :fnl/arglist ["s" "pattern" "repl" "?n"]
                :fnl/docstring "Returns a copy of s in which all (or the first n, if given) occurrences of t\nhe pattern (see §6.4.1) have been replaced by a replacement string specifie\nd by repl, which can be a string, a table, or a function. gsub also returns,\n as its second value, the total number of matches that occurred. The name gs\nub comes from Global SUBstitution.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-string.gsub\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "string" "gsub"]
            }
            :len {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-string.len"
                :fnl/arglist ["s"]
                :fnl/docstring "Receives a string and returns its length. The empty string \"\" has length 0. \nEmbedded zeros are counted, so \"a\\000bc\\000\" has length 5.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-string.len\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "string" "len"]
            }
            :lower {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-string.lower"
                :fnl/arglist ["s"]
                :fnl/docstring "Receives a string and returns a copy of this string with all uppercase lette\nrs changed to lowercase. All other characters are left unchanged. The defini\ntion of what an uppercase letter is depends on the current locale.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-string.lower\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "string" "lower"]
            }
            :match {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-string.match"
                :fnl/arglist ["s" "pattern" "?init"]
                :fnl/docstring "Looks for the first match of pattern (see §6.4.1) in the string s. If it fi\nnds one, then match returns the captures from the pattern; otherwise it retu\nrns nil. If pattern specifies no captures, then the whole match is returned.\n A third, optional numeric argument init specifies where to start the search\n; its default value is 1 and can be negative.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-string.match\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "string" "match"]
            }
            :pack {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-string.pack"
                :fnl/arglist ["fmt" "v1" "v2" "···"]
                :fnl/docstring "Returns a binary string containing the values v1, v2, etc. packed (that is, \nserialized in binary form) according to the format string fmt (see §6.4.2).\n\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-string.pack\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "string" "pack"]
            }
            :packsize {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-string.packsize"
                :fnl/arglist ["fmt"]
                :fnl/docstring "Returns the size of a string resulting from string.pack with the given forma\nt. The format string cannot have the variable-length options 's' or 'z' (see\n §6.4.2).\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-string.packsize\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "string" "packsize"]
            }
            :rep {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-string.rep"
                :fnl/arglist ["s" "n" "?sep"]
                :fnl/docstring "Returns a string that is the concatenation of n copies of the string s separ\nated by the string sep. The default value for sep is the empty string (that \nis, no separator). Returns the empty string if n is not positive.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-string.rep\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "string" "rep"]
            }
            :reverse {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-string.reverse"
                :fnl/arglist ["s"]
                :fnl/docstring "Returns a string that is the string s reversed.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-string.reverse\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "string" "reverse"]
            }
            :sub {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-string.sub"
                :fnl/arglist ["s" "i" "?j"]
                :fnl/docstring "Returns the substring of s that starts at i and continues until j; i and j c\nan be negative. If j is absent, then it is assumed to be equal to -1 (which \nis the same as the string length). In particular, the call string.sub(s,1,j)\n returns a prefix of s with length j, and string.sub(s, -i) returns a suffix\n of s with length i.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-string.sub\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "string" "sub"]
            }
            :unpack {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-string.unpack"
                :fnl/arglist ["fmt" "s" "?pos"]
                :fnl/docstring "Returns the values packed in string s (see string.pack) according to the for\nmat string fmt (see §6.4.2). An optional pos marks where to start reading i\nn s (default is 1). After the read values, this function also returns the in\ndex of the first unread byte in s.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-string.unpack\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "string" "unpack"]
            }
            :upper {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-string.upper"
                :fnl/arglist ["s"]
                :fnl/docstring "Receives a string and returns a copy of this string with all lowercase lette\nrs changed to uppercase. All other characters are left unchanged. The defini\ntion of what a lowercase letter is depends on the current locale.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-string.upper\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
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
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-table.concat"
                :fnl/arglist ["list" "?sep" "?i" "?j"]
                :fnl/docstring "Given a list where all elements are strings or numbers, returns the string l\nist[i]..sep..list[i+1] ··· sep..list[j]. The default value for sep is the\n empty string, the default for i is 1, and the default for j is #list. If i \nis greater than j, returns the empty string.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-table.concat\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "table" "concat"]
            }
            :insert {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-table.insert"
                :fnl/arglist ["list" "pos" "value"]
                :fnl/docstring "Inserts element value at position pos in list, shifting up the elements list\n[pos], list[pos+1], ···, list[#list]. The default value for pos is #list+\n1, so that a call table.insert(t,x) inserts x at the end of list t.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-table.insert\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "table" "insert"]
            }
            :move {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-table.move"
                :fnl/arglist ["a1" "f" "e" "t" "?a2"]
                :fnl/docstring "Moves elements from table a1 to table a2, performing the equivalent to the f\nollowing multiple assignment: a2[t],··· = a1[f],···,a1[e]. The default\n for a2 is a1. The destination range can overlap with the source range. The \nnumber of elements to be moved must fit in a Lua integer.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-table.move\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "table" "move"]
            }
            :pack {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-table.pack"
                :fnl/arglist ["···"]
                :fnl/docstring "Returns a new table with all parameters stored into keys 1, 2, etc. and with\n a field \"n\" with the total number of parameters. Note that the resulting ta\nble may not be a sequence.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-table.pack\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "table" "pack"]
            }
            :remove {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-table.remove"
                :fnl/arglist ["list" "?pos"]
                :fnl/docstring "Removes from list the element at position pos, returning the value of the re\nmoved element. When pos is an integer between 1 and #list, it shifts down th\ne elements list[pos+1], list[pos+2], ···, list[#list] and erases element \nlist[#list]; The index pos can also be 0 when #list is 0, or #list + 1; in t\nhose cases, the function erases the element list[pos].\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-table.remove\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "table" "remove"]
            }
            :sort {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-table.sort"
                :fnl/arglist ["list" "?comp"]
                :fnl/docstring "Sorts list elements in a given order, in-place, from list[1] to list[#list].\n If comp is given, then it must be a function that receives two list element\ns and returns true when the first element must come before the second in the\n final order (so that, after the sort, i < j implies not comp(list[j],list[i\n])). If comp is not given, then the standard Lua operator < is used instead.\n\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-table.sort\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "table" "sort"]
            }
            :unpack {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-table.unpack"
                :fnl/arglist ["list" "?i" "?j"]
                :fnl/docstring "Returns the elements from the given list. This function is equivalent to\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-table.unpack\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "table" "unpack"]
            }
          }
          :meta {}
          :path ["_G" "table"]
        }
        :tonumber {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-tonumber"
            :fnl/arglist ["e" "?base"]
            :fnl/docstring "When called with no base, tonumber tries to convert its argument to a number\n. If the argument is already a number or a string convertible to a number, t\nhen tonumber returns this number; otherwise, it returns nil.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-tonumber\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path ["_G" "tonumber"]
        }
        :tostring {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-tostring"
            :fnl/arglist ["v"]
            :fnl/docstring "Receives a value of any type and converts it to a string in a human-readable\n format. (For complete control of how numbers are converted, use string.form\nat.)\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-tostring\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path ["_G" "tostring"]
        }
        :type {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-type"
            :fnl/arglist ["v"]
            :fnl/docstring "Returns the type of its only argument, coded as a string. The possible resul\nts of this function are \"nil\" (a string, not the value nil), \"number\", \"stri\nng\", \"boolean\", \"table\", \"function\", \"thread\", and \"userdata\".\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-type\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path ["_G" "type"]
        }
        :utf8 {
          :fields {
            :char {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-utf8.char"
                :fnl/arglist ["···"]
                :fnl/docstring "Receives zero or more integers, converts each one to its corresponding UTF-8\n byte sequence and returns a string with the concatenation of all these sequ\nences.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-utf8.char\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "utf8" "char"]
            }
            :codepoint {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-utf8.codepoint"
                :fnl/arglist ["s" "?i" "?j"]
                :fnl/docstring "Returns the codepoints (as integers) from all characters in s that start bet\nween byte position i and j (both included). The default for i is 1 and for j\n is i. It raises an error if it meets any invalid byte sequence.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-utf8.codepoint\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "utf8" "codepoint"]
            }
            :codes {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-utf8.codes"
                :fnl/arglist ["s"]
                :fnl/docstring "Returns values so that the construction\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-utf8.codes\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "utf8" "codes"]
            }
            :len {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-utf8.len"
                :fnl/arglist ["s" "?i" "?j"]
                :fnl/docstring "Returns the number of UTF-8 characters in string s that start between positi\nons i and j (both inclusive). The default for i is 1 and for j is -1. If it \nfinds any invalid byte sequence, returns a false value plus the position of \nthe first invalid byte.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-utf8.len\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "utf8" "len"]
            }
            :offset {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-utf8.offset"
                :fnl/arglist ["s" "n" "?i"]
                :fnl/docstring "Returns the position (in bytes) where the encoding of the n-th character of \ns (counting from position i) starts. A negative n gets characters before pos\nition i. The default for i is 1 when n is non-negative and #s + 1 otherwise,\n so that utf8.offset(s, -n) gets the offset of the n-th character from the e\nnd of the string. If the specified character is neither in the subject nor r\night after its end, the function returns nil.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-utf8.offset\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "utf8" "offset"]
            }
          }
          :meta {}
          :path ["_G" "utf8"]
        }
        :xpcall {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-xpcall"
            :fnl/arglist ["f" "msgh" "?arg1" "···"]
            :fnl/docstring "This function is similar to pcall, except that it sets a new message handler\n msgh.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-xpcall\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
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

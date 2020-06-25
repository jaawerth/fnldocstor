{
  :fields {
    :_G {
      :fields {
        :assert {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-assert"
            :fnl/arglist [ "v" "?message" ]
            :fnl/docstring "Calls error if the value of its argument v is false (i.e., nil or false); otherw\nise, returns all its arguments. In case of error, message is the error object; w\nhen absent, it defaults to \"assertion failed!\"\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-assert\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path [ "_G" "assert" ]
        }
        :collectgarbage {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-collectgarbage"
            :fnl/arglist [ "?opt" "?arg" ]
            :fnl/docstring "This function is a generic interface to the garbage collector. It performs diffe\nrent functions according to its first argument, opt:\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-collectgarbage\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path [ "_G" "collectgarbage" ]
        }
        :coroutine {
          :fields {
            :create {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-coroutine.create"
                :fnl/arglist [ "f" ]
                :fnl/docstring "Creates a new coroutine, with body f. f must be a function. Returns this new cor\noutine, an object with type \"thread\".\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-coroutine.create\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "coroutine" "create" ]
            }
            :isyieldable {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-coroutine.isyieldable"
                :fnl/arglist {}
                :fnl/docstring "Returns true when the running coroutine can yield.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-coroutine.isyieldable\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "coroutine" "isyieldable" ]
            }
            :resume {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-coroutine.resume"
                :fnl/arglist [ "co" "?val1" "···" ]
                :fnl/docstring "Starts or continues the execution of coroutine co. The first time you resume a c\noroutine, it starts running its body. The values val1, ... are passed as the arg\numents to the body function. If the coroutine has yielded, resume restarts it; t\nhe values val1, ... are passed as the results from the yield.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-coroutine.resume\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "coroutine" "resume" ]
            }
            :running {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-coroutine.running"
                :fnl/arglist {}
                :fnl/docstring "Returns the running coroutine plus a boolean, true when the running coroutine is\n the main one.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-coroutine.running\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "coroutine" "running" ]
            }
            :status {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-coroutine.status"
                :fnl/arglist [ "co" ]
                :fnl/docstring "Returns the status of coroutine co, as a string: \"running\", if the coroutine is \nrunning (that is, it called status); \"suspended\", if the coroutine is suspended \nin a call to yield, or if it has not started running yet; \"normal\" if the corout\nine is active but not running (that is, it has resumed another coroutine); and \"\ndead\" if the coroutine has finished its body function, or if it has stopped with\n an error.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-coroutine.status\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "coroutine" "status" ]
            }
            :wrap {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-coroutine.wrap"
                :fnl/arglist [ "f" ]
                :fnl/docstring "Creates a new coroutine, with body f. f must be a function. Returns a function t\nhat resumes the coroutine each time it is called. Any arguments passed to the fu\nnction behave as the extra arguments to resume. Returns the same values returned\n by resume, except the first boolean. In case of error, propagates the error.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-coroutine.wrap\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "coroutine" "wrap" ]
            }
            :yield {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-coroutine.yield"
                :fnl/arglist [ "···" ]
                :fnl/docstring "Suspends the execution of the calling coroutine. Any arguments to yield are pass\ned as extra results to resume.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-coroutine.yield\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "coroutine" "yield" ]
            }
          }
          :meta {}
          :path [ "_G" "coroutine" ]
        }
        :debug {
          :fields {
            :debug {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-debug.debug"
                :fnl/arglist {}
                :fnl/docstring "Enters an interactive mode with the user, running each string that the user ente\nrs. Using simple commands and other debug facilities, the user can inspect globa\nl and local variables, change their values, evaluate expressions, and so on. A l\nine containing only the word cont finishes this function, so that the caller con\ntinues its execution.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-debug.debug\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "debug" "debug" ]
            }
            :gethook {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-debug.gethook"
                :fnl/arglist [ "?thread" ]
                :fnl/docstring "Returns the current hook settings of the thread, as three values: the current ho\nok function, the current hook mask, and the current hook count (as set by the de\nbug.sethook function).\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-debug.gethook\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "debug" "gethook" ]
            }
            :getinfo {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-debug.getinfo"
                :fnl/arglist [ "?thread" "f" "?what" ]
                :fnl/docstring "Returns a table with information about a function. You can give the function dir\nectly or you can give a number as the value of f, which means the function runni\nng at level f of the call stack of the given thread: level 0 is the current func\ntion (getinfo itself); level 1 is the function that called getinfo (except for t\nail calls, which do not count on the stack); and so on. If f is a number larger \nthan the number of active functions, then getinfo returns nil.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-debug.getinfo\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "debug" "getinfo" ]
            }
            :getlocal {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-debug.getlocal"
                :fnl/arglist [ "?thread" "f" "local" ]
                :fnl/docstring "This function returns the name and the value of the local variable with index lo\ncal of the function at level f of the stack. This function accesses not only exp\nlicit local variables, but also parameters, temporaries, etc.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-debug.getlocal\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "debug" "getlocal" ]
            }
            :getmetatable {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-debug.getmetatable"
                :fnl/arglist [ "value" ]
                :fnl/docstring "Returns the metatable of the given value or nil if it does not have a metatable.\n\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-debug.getmetatable\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "debug" "getmetatable" ]
            }
            :getregistry {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-debug.getregistry"
                :fnl/arglist {}
                :fnl/docstring "Returns the registry table (see §4.5).\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-debug.getregistry\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "debug" "getregistry" ]
            }
            :getupvalue {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-debug.getupvalue"
                :fnl/arglist [ "f" "up" ]
                :fnl/docstring "This function returns the name and the value of the upvalue with index up of the\n function f. The function returns nil if there is no upvalue with the given inde\nx.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-debug.getupvalue\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "debug" "getupvalue" ]
            }
            :getuservalue {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-debug.getuservalue"
                :fnl/arglist [ "u" ]
                :fnl/docstring "Returns the Lua value associated to u. If u is not a userdata, returns nil.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-debug.getuservalue\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "debug" "getuservalue" ]
            }
            :sethook {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-debug.sethook"
                :fnl/arglist [ "?thread" "hook" "mask" "?count" ]
                :fnl/docstring "Sets the given function as a hook. The string mask and the number count describe\n when the hook will be called. The string mask may have any combination of the f\nollowing characters, with the given meaning:\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-debug.sethook\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "debug" "sethook" ]
            }
            :setlocal {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-debug.setlocal"
                :fnl/arglist [ "?thread" "level" "local" "value" ]
                :fnl/docstring "This function assigns the value value to the local variable with index local of \nthe function at level level of the stack. The function returns nil if there is n\no local variable with the given index, and raises an error when called with a le\nvel out of range. (You can call getinfo to check whether the level is valid.) Ot\nherwise, it returns the name of the local variable.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-debug.setlocal\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "debug" "setlocal" ]
            }
            :setmetatable {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-debug.setmetatable"
                :fnl/arglist [ "value" "table" ]
                :fnl/docstring "Sets the metatable for the given value to the given table (which can be nil). Re\nturns value.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-debug.setmetatable\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "debug" "setmetatable" ]
            }
            :setupvalue {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-debug.setupvalue"
                :fnl/arglist [ "f" "up" "value" ]
                :fnl/docstring "This function assigns the value value to the upvalue with index up of the functi\non f. The function returns nil if there is no upvalue with the given index. Othe\nrwise, it returns the name of the upvalue.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-debug.setupvalue\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "debug" "setupvalue" ]
            }
            :setuservalue {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-debug.setuservalue"
                :fnl/arglist [ "udata" "value" ]
                :fnl/docstring "Sets the given value as the Lua value associated to the given udata. udata must \nbe a full userdata.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-debug.setuservalue\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "debug" "setuservalue" ]
            }
            :traceback {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-debug.traceback"
                :fnl/arglist [ "?thread" "message" "?level" ]
                :fnl/docstring "If message is present but is neither a string nor nil, this function returns mes\nsage without further processing. Otherwise, it returns a string with a traceback\n of the call stack. The optional message string is appended at the beginning of \nthe traceback. An optional level number tells at which level to start the traceb\nack (default is 1, the function calling traceback).\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-debug.traceback\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "debug" "traceback" ]
            }
            :upvalueid {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-debug.upvalueid"
                :fnl/arglist [ "f" "n" ]
                :fnl/docstring "Returns a unique identifier (as a light userdata) for the upvalue numbered n fro\nm the given function.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-debug.upvalueid\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "debug" "upvalueid" ]
            }
            :upvaluejoin {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-debug.upvaluejoin"
                :fnl/arglist [ "f1" "n1" "f2" "n2" ]
                :fnl/docstring "Make the n1-th upvalue of the Lua closure f1 refer to the n2-th upvalue of the L\nua closure f2.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-debug.upvaluejoin\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "debug" "upvaluejoin" ]
            }
          }
          :meta {}
          :path [ "_G" "debug" ]
        }
        :dofile {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-dofile"
            :fnl/arglist [ "?filename" ]
            :fnl/docstring "Opens the named file and executes its contents as a Lua chunk. When called witho\nut arguments, dofile executes the contents of the standard input (stdin). Return\ns all values returned by the chunk. In case of errors, dofile propagates the err\nor to its caller (that is, dofile does not run in protected mode).\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-dofile\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path [ "_G" "dofile" ]
        }
        :error {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-error"
            :fnl/arglist [ "message" "?level" ]
            :fnl/docstring "Terminates the last protected function called and returns message as the error o\nbject. Function error never returns.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-error\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path [ "_G" "error" ]
        }
        :getmetatable {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-getmetatable"
            :fnl/arglist [ "object" ]
            :fnl/docstring "If object does not have a metatable, returns nil. Otherwise, if the object's met\natable has a __metatable field, returns the associated value. Otherwise, returns\n the metatable of the given object.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-getmetatable\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path [ "_G" "getmetatable" ]
        }
        :io {
          :fields {
            :close {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-io.close"
                :fnl/arglist [ "?file" ]
                :fnl/docstring "Equivalent to file:close(). Without a file, closes the default output file.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-io.close\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "io" "close" ]
            }
            :flush {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-io.flush"
                :fnl/arglist {}
                :fnl/docstring "Equivalent to io.output():flush().\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-io.flush\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "io" "flush" ]
            }
            :input {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-io.input"
                :fnl/arglist [ "?file" ]
                :fnl/docstring "When called with a file name, it opens the named file (in text mode), and sets i\nts handle as the default input file. When called with a file handle, it simply s\nets this file handle as the default input file. When called without parameters, \nit returns the current default input file.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-io.input\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "io" "input" ]
            }
            :lines {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-io.lines"
                :fnl/arglist [ "?filename" "···" ]
                :fnl/docstring "Opens the given file name in read mode and returns an iterator function that wor\nks like file:lines(···) over the opened file. When the iterator function dete\ncts the end of file, it returns no values (to finish the loop) and automatically\n closes the file.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-io.lines\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "io" "lines" ]
            }
            :open {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-io.open"
                :fnl/arglist [ "filename" "?mode" ]
                :fnl/docstring "This function opens a file, in the mode specified in the string mode. In case of\n success, it returns a new file handle.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-io.open\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "io" "open" ]
            }
            :output {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-io.output"
                :fnl/arglist [ "?file" ]
                :fnl/docstring "Similar to io.input, but operates over the default output file.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-io.output\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "io" "output" ]
            }
            :popen {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-io.popen"
                :fnl/arglist [ "prog" "?mode" ]
                :fnl/docstring "This function is system dependent and is not available on all platforms.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-io.popen\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "io" "popen" ]
            }
            :read {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-io.read"
                :fnl/arglist [ "···" ]
                :fnl/docstring "Equivalent to io.input():read(···).\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-io.read\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "io" "read" ]
            }
            :tmpfile {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-io.tmpfile"
                :fnl/arglist {}
                :fnl/docstring "In case of success, returns a handle for a temporary file. This file is opened i\nn update mode and it is automatically removed when the program ends.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-io.tmpfile\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "io" "tmpfile" ]
            }
            :type {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-io.type"
                :fnl/arglist [ "obj" ]
                :fnl/docstring "Checks whether obj is a valid file handle. Returns the string \"file\" if obj is a\nn open file handle, \"closed file\" if obj is a closed file handle, or nil if obj \nis not a file handle.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-io.type\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "io" "type" ]
            }
            :write {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-io.write"
                :fnl/arglist [ "···" ]
                :fnl/docstring "Equivalent to io.output():write(···).\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-io.write\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "io" "write" ]
            }
          }
          :meta {}
          :path [ "_G" "io" ]
        }
        :ipairs {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-ipairs"
            :fnl/arglist [ "t" ]
            :fnl/docstring "Returns three values (an iterator function, the table t, and 0) so that the cons\ntruction\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-ipairs\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path [ "_G" "ipairs" ]
        }
        :load {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-load"
            :fnl/arglist [ "chunk" "?chunkname" "?mode" "?env" ]
            :fnl/docstring "Loads a chunk.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-load\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path [ "_G" "load" ]
        }
        :loadfile {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-loadfile"
            :fnl/arglist [ "?filename" "?mode" "?env" ]
            :fnl/docstring "Similar to load, but gets the chunk from file filename or from the standard inpu\nt, if no file name is given.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-loadfile\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path [ "_G" "loadfile" ]
        }
        :math {
          :fields {
            :abs {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-math.abs"
                :fnl/arglist [ "x" ]
                :fnl/docstring "Returns the absolute value of x. (integer/float)\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-math.abs\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "math" "abs" ]
            }
            :acos {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-math.acos"
                :fnl/arglist [ "x" ]
                :fnl/docstring "Returns the arc cosine of x (in radians).\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-math.acos\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "math" "acos" ]
            }
            :asin {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-math.asin"
                :fnl/arglist [ "x" ]
                :fnl/docstring "Returns the arc sine of x (in radians).\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-math.asin\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "math" "asin" ]
            }
            :atan {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-math.atan"
                :fnl/arglist [ "y" "?x" ]
                :fnl/docstring "Returns the arc tangent of y/x (in radians), but uses the signs of both paramete\nrs to find the quadrant of the result. (It also handles correctly the case of x \nbeing zero.)\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-math.atan\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "math" "atan" ]
            }
            :ceil {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-math.ceil"
                :fnl/arglist [ "x" ]
                :fnl/docstring "Returns the smallest integral value larger than or equal to x.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-math.ceil\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "math" "ceil" ]
            }
            :cos {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-math.cos"
                :fnl/arglist [ "x" ]
                :fnl/docstring "Returns the cosine of x (assumed to be in radians).\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-math.cos\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "math" "cos" ]
            }
            :deg {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-math.deg"
                :fnl/arglist [ "x" ]
                :fnl/docstring "Converts the angle x from radians to degrees.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-math.deg\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "math" "deg" ]
            }
            :exp {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-math.exp"
                :fnl/arglist [ "x" ]
                :fnl/docstring "Returns the value ex (where e is the base of natural logarithms).\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-math.exp\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "math" "exp" ]
            }
            :floor {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-math.floor"
                :fnl/arglist [ "x" ]
                :fnl/docstring "Returns the largest integral value smaller than or equal to x.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-math.floor\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "math" "floor" ]
            }
            :fmod {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-math.fmod"
                :fnl/arglist [ "x" "y" ]
                :fnl/docstring "Returns the remainder of the division of x by y that rounds the quotient towards\n zero. (integer/float)\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-math.fmod\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "math" "fmod" ]
            }
            :log {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-math.log"
                :fnl/arglist [ "x" "?base" ]
                :fnl/docstring "Returns the logarithm of x in the given base. The default for base is e (so that\n the function returns the natural logarithm of x).\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-math.log\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "math" "log" ]
            }
            :max {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-math.max"
                :fnl/arglist [ "x" "···" ]
                :fnl/docstring "Returns the argument with the maximum value, according to the Lua operator <. (i\nnteger/float)\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-math.max\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "math" "max" ]
            }
            :min {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-math.min"
                :fnl/arglist [ "x" "···" ]
                :fnl/docstring "Returns the argument with the minimum value, according to the Lua operator <. (i\nnteger/float)\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-math.min\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "math" "min" ]
            }
            :modf {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-math.modf"
                :fnl/arglist [ "x" ]
                :fnl/docstring "Returns the integral part of x and the fractional part of x. Its second result i\ns always a float.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-math.modf\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "math" "modf" ]
            }
            :rad {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-math.rad"
                :fnl/arglist [ "x" ]
                :fnl/docstring "Converts the angle x from degrees to radians.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-math.rad\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "math" "rad" ]
            }
            :random {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-math.random"
                :fnl/arglist [ "?m" "?n" ]
                :fnl/docstring "When called without arguments, returns a pseudo-random float with uniform distri\nbution in the range [0,1). When called with two integers m and n, math.random re\nturns a pseudo-random integer with uniform distribution in the range [m, n]. (Th\ne value n-m cannot be negative and must fit in a Lua integer.) The call math.ran\ndom(n) is equivalent to math.random(1,n).\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-math.random\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "math" "random" ]
            }
            :randomseed {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-math.randomseed"
                :fnl/arglist [ "x" ]
                :fnl/docstring "Sets x as the \"seed\" for the pseudo-random generator: equal seeds produce equal \nsequences of numbers.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-math.randomseed\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "math" "randomseed" ]
            }
            :sin {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-math.sin"
                :fnl/arglist [ "x" ]
                :fnl/docstring "Returns the sine of x (assumed to be in radians).\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-math.sin\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "math" "sin" ]
            }
            :sqrt {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-math.sqrt"
                :fnl/arglist [ "x" ]
                :fnl/docstring "Returns the square root of x. (You can also use the expression x^0.5 to compute \nthis value.)\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-math.sqrt\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "math" "sqrt" ]
            }
            :tan {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-math.tan"
                :fnl/arglist [ "x" ]
                :fnl/docstring "Returns the tangent of x (assumed to be in radians).\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-math.tan\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "math" "tan" ]
            }
            :tointeger {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-math.tointeger"
                :fnl/arglist [ "x" ]
                :fnl/docstring "If the value x is convertible to an integer, returns that integer. Otherwise, re\nturns nil.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-math.tointeger\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "math" "tointeger" ]
            }
            :type {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-math.type"
                :fnl/arglist [ "x" ]
                :fnl/docstring "Returns \"integer\" if x is an integer, \"float\" if it is a float, or nil if x is n\not a number.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-math.type\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "math" "type" ]
            }
            :ult {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-math.ult"
                :fnl/arglist [ "m" "n" ]
                :fnl/docstring "Returns a boolean, true if integer m is below integer n when they are compared a\ns unsigned integers.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-math.ult\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "math" "ult" ]
            }
          }
          :meta {}
          :path [ "_G" "math" ]
        }
        :next {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-next"
            :fnl/arglist [ "table" "?index" ]
            :fnl/docstring "Allows a program to traverse all fields of a table. Its first argument is a tabl\ne and its second argument is an index in this table. next returns the next index\n of the table and its associated value. When called with nil as its second argum\nent, next returns an initial index and its associated value. When called with th\ne last index, or with nil in an empty table, next returns nil. If the second arg\nument is absent, then it is interpreted as nil. In particular, you can use next(\nt) to check whether a table is empty.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-next\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path [ "_G" "next" ]
        }
        :os {
          :fields {
            :clock {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-os.clock"
                :fnl/arglist {}
                :fnl/docstring "Returns an approximation of the amount in seconds of CPU time used by the progra\nm.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-os.clock\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "os" "clock" ]
            }
            :date {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-os.date"
                :fnl/arglist [ "?format" "?time" ]
                :fnl/docstring "Returns a string or a table containing date and time, formatted according to the\n given string format.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-os.date\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "os" "date" ]
            }
            :difftime {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-os.difftime"
                :fnl/arglist [ "t2" "t1" ]
                :fnl/docstring "Returns the difference, in seconds, from time t1 to time t2 (where the times are\n values returned by os.time). In POSIX, Windows, and some other systems, this va\nlue is exactly t2-t1.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-os.difftime\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "os" "difftime" ]
            }
            :execute {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-os.execute"
                :fnl/arglist [ "?command" ]
                :fnl/docstring "This function is equivalent to the ISO C function system. It passes command to b\ne executed by an operating system shell. Its first result is true if the command\n terminated successfully, or nil otherwise. After this first result the function\n returns a string plus a number, as follows:\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-os.execute\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "os" "execute" ]
            }
            :exit {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-os.exit"
                :fnl/arglist [ "?code" "?close" ]
                :fnl/docstring "Calls the ISO C function exit to terminate the host program. If code is true, th\ne returned status is EXIT_SUCCESS; if code is false, the returned status is EXIT\n_FAILURE; if code is a number, the returned status is this number. The default v\nalue for code is true.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-os.exit\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "os" "exit" ]
            }
            :getenv {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-os.getenv"
                :fnl/arglist [ "varname" ]
                :fnl/docstring "Returns the value of the process environment variable varname, or nil if the var\niable is not defined.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-os.getenv\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "os" "getenv" ]
            }
            :remove {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-os.remove"
                :fnl/arglist [ "filename" ]
                :fnl/docstring "Deletes the file (or empty directory, on POSIX systems) with the given name. If \nthis function fails, it returns nil, plus a string describing the error and the \nerror code.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-os.remove\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "os" "remove" ]
            }
            :rename {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-os.rename"
                :fnl/arglist [ "oldname" "newname" ]
                :fnl/docstring "Renames file or directory named oldname to newname. If this function fails, it r\neturns nil, plus a string describing the error and the error code.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-os.rename\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "os" "rename" ]
            }
            :setlocale {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-os.setlocale"
                :fnl/arglist [ "locale" "?category" ]
                :fnl/docstring "Sets the current locale of the program. locale is a system-dependent string spec\nifying a locale; category is an optional string describing which category to cha\nnge: \"all\", \"collate\", \"ctype\", \"monetary\", \"numeric\", or \"time\"; the default ca\ntegory is \"all\". The function returns the name of the new locale, or nil if the \nrequest cannot be honored.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-os.setlocale\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "os" "setlocale" ]
            }
            :time {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-os.time"
                :fnl/arglist [ "?table" ]
                :fnl/docstring "Returns the current time when called without arguments, or a time representing t\nhe local date and time specified by the given table. This table must have fields\n year, month, and day, and may have fields hour (default is 12), min (default is\n 0), sec (default is 0), and isdst (default is nil). Other fields are ignored. F\nor a description of these fields, see the os.date function.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-os.time\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "os" "time" ]
            }
            :tmpname {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-os.tmpname"
                :fnl/arglist {}
                :fnl/docstring "Returns a string with a file name that can be used for a temporary file. The fil\ne must be explicitly opened before its use and explicitly removed when no longer\n needed.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-os.tmpname\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "os" "tmpname" ]
            }
          }
          :meta {}
          :path [ "_G" "os" ]
        }
        :package {
          :fields {
            :loadlib {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-package.loadlib"
                :fnl/arglist [ "libname" "funcname" ]
                :fnl/docstring "Dynamically links the host program with the C library libname.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-package.loadlib\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "package" "loadlib" ]
            }
            :searchpath {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-package.searchpath"
                :fnl/arglist [ "name" "path" "?sep" "?rep" ]
                :fnl/docstring "Searches for the given name in the given path.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-package.searchpath\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "package" "searchpath" ]
            }
          }
          :meta {}
          :path [ "_G" "package" ]
        }
        :pairs {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-pairs"
            :fnl/arglist [ "t" ]
            :fnl/docstring "If t has a metamethod __pairs, calls it with t as argument and returns the first\n three results from the call.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-pairs\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path [ "_G" "pairs" ]
        }
        :pcall {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-pcall"
            :fnl/arglist [ "f" "?arg1" "···" ]
            :fnl/docstring "Calls function f with the given arguments in protected mode. This means that any\n error inside f is not propagated; instead, pcall catches the error and returns \na status code. Its first result is the status code (a boolean), which is true if\n the call succeeds without errors. In such case, pcall also returns all results \nfrom the call, after this first result. In case of any error, pcall returns fals\ne plus the error message.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-pcall\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path [ "_G" "pcall" ]
        }
        :print {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-print"
            :fnl/arglist [ "···" ]
            :fnl/docstring "Receives any number of arguments and prints their values to stdout, using the to\nstring function to convert each argument to a string. print is not intended for \nformatted output, but only as a quick way to show a value, for instance for debu\ngging. For complete control over the output, use string.format and io.write.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-print\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path [ "_G" "print" ]
        }
        :rawequal {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-rawequal"
            :fnl/arglist [ "v1" "v2" ]
            :fnl/docstring "Checks whether v1 is equal to v2, without invoking the __eq metamethod. Returns \na boolean.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-rawequal\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path [ "_G" "rawequal" ]
        }
        :rawget {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-rawget"
            :fnl/arglist [ "table" "index" ]
            :fnl/docstring "Gets the real value of table[index], without invoking the __index metamethod. ta\nble must be a table; index may be any value.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-rawget\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path [ "_G" "rawget" ]
        }
        :rawlen {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-rawlen"
            :fnl/arglist [ "v" ]
            :fnl/docstring "Returns the length of the object v, which must be a table or a string, without i\nnvoking the __len metamethod. Returns an integer.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-rawlen\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path [ "_G" "rawlen" ]
        }
        :rawset {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-rawset"
            :fnl/arglist [ "table" "index" "value" ]
            :fnl/docstring "Sets the real value of table[index] to value, without invoking the __newindex me\ntamethod. table must be a table, index any value different from nil and NaN, and\n value any Lua value.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-rawset\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path [ "_G" "rawset" ]
        }
        :require {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-require"
            :fnl/arglist [ "modname" ]
            :fnl/docstring "Loads the given module. The function starts by looking into the package.loaded t\nable to determine whether modname is already loaded. If it is, then require retu\nrns the value stored at package.loaded[modname]. Otherwise, it tries to find a l\noader for the module.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-require\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path [ "_G" "require" ]
        }
        :select {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-select"
            :fnl/arglist [ "index" "···" ]
            :fnl/docstring "If index is a number, returns all arguments after argument number index; a negat\nive number indexes from the end (-1 is the last argument). Otherwise, index must\n be the string \"#\", and select returns the total number of extra arguments it re\nceived.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-select\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path [ "_G" "select" ]
        }
        :setmetatable {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-setmetatable"
            :fnl/arglist [ "table" "metatable" ]
            :fnl/docstring "Sets the metatable for the given table. (To change the metatable of other types \nfrom Lua code, you must use the debug library (§6.10).) If metatable is nil, re\nmoves the metatable of the given table. If the original metatable has a __metata\nble field, raises an error.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-setmetatable\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path [ "_G" "setmetatable" ]
        }
        :string {
          :fields {
            :byte {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-string.byte"
                :fnl/arglist [ "s" "?i" "?j" ]
                :fnl/docstring "Returns the internal numeric codes of the characters s[i], s[i+1], ..., s[j]. Th\ne default value for i is 1; the default value for j is i. These indices are corr\nected following the same rules of function string.sub.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-string.byte\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "string" "byte" ]
            }
            :char {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-string.char"
                :fnl/arglist [ "···" ]
                :fnl/docstring "Receives zero or more integers. Returns a string with length equal to the number\n of arguments, in which each character has the internal numeric code equal to it\ns corresponding argument.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-string.char\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "string" "char" ]
            }
            :dump {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-string.dump"
                :fnl/arglist [ "function" "?strip" ]
                :fnl/docstring "Returns a string containing a binary representation (a binary chunk) of the give\nn function, so that a later load on this string returns a copy of the function (\nbut with new upvalues). If strip is a true value, the binary representation may \nnot include all debug information about the function, to save space.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-string.dump\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "string" "dump" ]
            }
            :find {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-string.find"
                :fnl/arglist [ "s" "pattern" "?init" "?plain" ]
                :fnl/docstring "Looks for the first match of pattern (see §6.4.1) in the string s. If it finds \na match, then find returns the indices of s where this occurrence starts and end\ns; otherwise, it returns nil. A third, optional numeric argument init specifies \nwhere to start the search; its default value is 1 and can be negative. A value o\nf true as a fourth, optional argument plain turns off the pattern matching facil\nities, so the function does a plain \"find substring\" operation, with no characte\nrs in pattern being considered magic. Note that if plain is given, then init mus\nt be given as well.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-string.find\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "string" "find" ]
            }
            :format {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-string.format"
                :fnl/arglist [ "formatstring" "···" ]
                :fnl/docstring "Returns a formatted version of its variable number of arguments following the de\nscription given in its first argument (which must be a string). The format strin\ng follows the same rules as the ISO C function sprintf. The only differences are\n that the options/modifiers *, h, L, l, n, and p are not supported and that ther\ne is an extra option, q.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-string.format\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "string" "format" ]
            }
            :gmatch {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-string.gmatch"
                :fnl/arglist [ "s" "pattern" ]
                :fnl/docstring "Returns an iterator function that, each time it is called, returns the next capt\nures from pattern (see §6.4.1) over the string s. If pattern specifies no captu\nres, then the whole match is produced in each call.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-string.gmatch\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "string" "gmatch" ]
            }
            :gsub {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-string.gsub"
                :fnl/arglist [ "s" "pattern" "repl" "?n" ]
                :fnl/docstring "Returns a copy of s in which all (or the first n, if given) occurrences of the p\nattern (see §6.4.1) have been replaced by a replacement string specified by rep\nl, which can be a string, a table, or a function. gsub also returns, as its seco\nnd value, the total number of matches that occurred. The name gsub comes from Gl\nobal SUBstitution.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-string.gsub\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "string" "gsub" ]
            }
            :len {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-string.len"
                :fnl/arglist [ "s" ]
                :fnl/docstring "Receives a string and returns its length. The empty string \"\" has length 0. Embe\ndded zeros are counted, so \"a\\000bc\\000\" has length 5.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-string.len\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "string" "len" ]
            }
            :lower {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-string.lower"
                :fnl/arglist [ "s" ]
                :fnl/docstring "Receives a string and returns a copy of this string with all uppercase letters c\nhanged to lowercase. All other characters are left unchanged. The definition of \nwhat an uppercase letter is depends on the current locale.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-string.lower\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "string" "lower" ]
            }
            :match {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-string.match"
                :fnl/arglist [ "s" "pattern" "?init" ]
                :fnl/docstring "Looks for the first match of pattern (see §6.4.1) in the string s. If it finds \none, then match returns the captures from the pattern; otherwise it returns nil.\n If pattern specifies no captures, then the whole match is returned. A third, op\ntional numeric argument init specifies where to start the search; its default va\nlue is 1 and can be negative.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-string.match\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "string" "match" ]
            }
            :pack {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-string.pack"
                :fnl/arglist [ "fmt" "v1" "v2" "···" ]
                :fnl/docstring "Returns a binary string containing the values v1, v2, etc. packed (that is, seri\nalized in binary form) according to the format string fmt (see §6.4.2).\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-string.pack\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "string" "pack" ]
            }
            :packsize {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-string.packsize"
                :fnl/arglist [ "fmt" ]
                :fnl/docstring "Returns the size of a string resulting from string.pack with the given format. T\nhe format string cannot have the variable-length options 's' or 'z' (see §6.4.2\n).\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-string.packsize\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "string" "packsize" ]
            }
            :rep {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-string.rep"
                :fnl/arglist [ "s" "n" "?sep" ]
                :fnl/docstring "Returns a string that is the concatenation of n copies of the string s separated\n by the string sep. The default value for sep is the empty string (that is, no s\neparator). Returns the empty string if n is not positive.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-string.rep\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "string" "rep" ]
            }
            :reverse {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-string.reverse"
                :fnl/arglist [ "s" ]
                :fnl/docstring "Returns a string that is the string s reversed.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-string.reverse\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "string" "reverse" ]
            }
            :sub {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-string.sub"
                :fnl/arglist [ "s" "i" "?j" ]
                :fnl/docstring "Returns the substring of s that starts at i and continues until j; i and j can b\ne negative. If j is absent, then it is assumed to be equal to -1 (which is the s\name as the string length). In particular, the call string.sub(s,1,j) returns a p\nrefix of s with length j, and string.sub(s, -i) returns a suffix of s with lengt\nh i.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-string.sub\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "string" "sub" ]
            }
            :unpack {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-string.unpack"
                :fnl/arglist [ "fmt" "s" "?pos" ]
                :fnl/docstring "Returns the values packed in string s (see string.pack) according to the format \nstring fmt (see §6.4.2). An optional pos marks where to start reading in s (def\nault is 1). After the read values, this function also returns the index of the f\nirst unread byte in s.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-string.unpack\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "string" "unpack" ]
            }
            :upper {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-string.upper"
                :fnl/arglist [ "s" ]
                :fnl/docstring "Receives a string and returns a copy of this string with all lowercase letters c\nhanged to uppercase. All other characters are left unchanged. The definition of \nwhat a lowercase letter is depends on the current locale.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-string.upper\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "string" "upper" ]
            }
          }
          :meta {}
          :path [ "_G" "string" ]
        }
        :table {
          :fields {
            :concat {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-table.concat"
                :fnl/arglist [ "list" "?sep" "?i" "?j" ]
                :fnl/docstring "Given a list where all elements are strings or numbers, returns the string list[\ni]..sep..list[i+1] ··· sep..list[j]. The default value for sep is the empty s\ntring, the default for i is 1, and the default for j is #list. If i is greater t\nhan j, returns the empty string.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-table.concat\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "table" "concat" ]
            }
            :insert {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-table.insert"
                :fnl/arglist [ "list" "pos" "value" ]
                :fnl/docstring "Inserts element value at position pos in list, shifting up the elements list[pos\n], list[pos+1], ···, list[#list]. The default value for pos is #list+1, so th\nat a call table.insert(t,x) inserts x at the end of list t.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-table.insert\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "table" "insert" ]
            }
            :move {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-table.move"
                :fnl/arglist [ "a1" "f" "e" "t" "?a2" ]
                :fnl/docstring "Moves elements from table a1 to table a2, performing the equivalent to the follo\nwing multiple assignment: a2[t],··· = a1[f],···,a1[e]. The default for a2 \nis a1. The destination range can overlap with the source range. The number of el\nements to be moved must fit in a Lua integer.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-table.move\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "table" "move" ]
            }
            :pack {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-table.pack"
                :fnl/arglist [ "···" ]
                :fnl/docstring "Returns a new table with all parameters stored into keys 1, 2, etc. and with a f\nield \"n\" with the total number of parameters. Note that the resulting table may \nnot be a sequence.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-table.pack\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "table" "pack" ]
            }
            :remove {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-table.remove"
                :fnl/arglist [ "list" "?pos" ]
                :fnl/docstring "Removes from list the element at position pos, returning the value of the remove\nd element. When pos is an integer between 1 and #list, it shifts down the elemen\nts list[pos+1], list[pos+2], ···, list[#list] and erases element list[#list];\n The index pos can also be 0 when #list is 0, or #list + 1; in those cases, the \nfunction erases the element list[pos].\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-table.remove\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "table" "remove" ]
            }
            :sort {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-table.sort"
                :fnl/arglist [ "list" "?comp" ]
                :fnl/docstring "Sorts list elements in a given order, in-place, from list[1] to list[#list]. If \ncomp is given, then it must be a function that receives two list elements and re\nturns true when the first element must come before the second in the final order\n (so that, after the sort, i < j implies not comp(list[j],list[i])). If comp is \nnot given, then the standard Lua operator < is used instead.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-table.sort\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "table" "sort" ]
            }
            :unpack {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-table.unpack"
                :fnl/arglist [ "list" "?i" "?j" ]
                :fnl/docstring "Returns the elements from the given list. This function is equivalent to\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-table.unpack\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "table" "unpack" ]
            }
          }
          :meta {}
          :path [ "_G" "table" ]
        }
        :tonumber {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-tonumber"
            :fnl/arglist [ "e" "?base" ]
            :fnl/docstring "When called with no base, tonumber tries to convert its argument to a number. If\n the argument is already a number or a string convertible to a number, then tonu\nmber returns this number; otherwise, it returns nil.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-tonumber\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path [ "_G" "tonumber" ]
        }
        :tostring {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-tostring"
            :fnl/arglist [ "v" ]
            :fnl/docstring "Receives a value of any type and converts it to a string in a human-readable for\nmat. (For complete control of how numbers are converted, use string.format.)\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-tostring\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path [ "_G" "tostring" ]
        }
        :type {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-type"
            :fnl/arglist [ "v" ]
            :fnl/docstring "Returns the type of its only argument, coded as a string. The possible results o\nf this function are \"nil\" (a string, not the value nil), \"number\", \"string\", \"bo\nolean\", \"table\", \"function\", \"thread\", and \"userdata\".\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-type\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path [ "_G" "type" ]
        }
        :utf8 {
          :fields {
            :char {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-utf8.char"
                :fnl/arglist [ "···" ]
                :fnl/docstring "Receives zero or more integers, converts each one to its corresponding UTF-8 byt\ne sequence and returns a string with the concatenation of all these sequences.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-utf8.char\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "utf8" "char" ]
            }
            :codepoint {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-utf8.codepoint"
                :fnl/arglist [ "s" "?i" "?j" ]
                :fnl/docstring "Returns the codepoints (as integers) from all characters in s that start between\n byte position i and j (both included). The default for i is 1 and for j is i. I\nt raises an error if it meets any invalid byte sequence.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-utf8.codepoint\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "utf8" "codepoint" ]
            }
            :codes {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-utf8.codes"
                :fnl/arglist [ "s" ]
                :fnl/docstring "Returns values so that the construction\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-utf8.codes\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "utf8" "codes" ]
            }
            :len {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-utf8.len"
                :fnl/arglist [ "s" "?i" "?j" ]
                :fnl/docstring "Returns the number of UTF-8 characters in string s that start between positions \ni and j (both inclusive). The default for i is 1 and for j is -1. If it finds an\ny invalid byte sequence, returns a false value plus the position of the first in\nvalid byte.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-utf8.len\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "utf8" "len" ]
            }
            :offset {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-utf8.offset"
                :fnl/arglist [ "s" "n" "?i" ]
                :fnl/docstring "Returns the position (in bytes) where the encoding of the n-th character of s (c\nounting from position i) starts. A negative n gets characters before position i.\n The default for i is 1 when n is non-negative and #s + 1 otherwise, so that utf\n8.offset(s, -n) gets the offset of the n-th character from the end of the string\n. If the specified character is neither in the subject nor right after its end, \nthe function returns nil.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-utf8.offset\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "utf8" "offset" ]
            }
          }
          :meta {}
          :path [ "_G" "utf8" ]
        }
        :xpcall {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.3/manual.html#pdf-xpcall"
            :fnl/arglist [ "f" "msgh" "?arg1" "···" ]
            :fnl/docstring "This function is similar to pcall, except that it sets a new message handler msg\nh.\n\nDocumentation from https://www.lua.org/manual/5.3/manual.html#pdf-xpcall\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path [ "_G" "xpcall" ]
        }
      }
      :meta {}
      :path [ "_G" ]
    }
  }
  :meta {}
  :path {}
}

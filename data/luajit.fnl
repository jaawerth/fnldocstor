{
  :fields {
    :_G {
      :fields {
        :assert {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-assert"
            :fnl/arglist [ "v" "?message" ]
            :fnl/docstring "Issues an error when the value of its argument v is false (i.e., nil or false); \notherwise, returns all its arguments. message is an error message; when absent, \nit defaults to \"assertion failed!\"\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-assert\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path [ "_G" "assert" ]
        }
        :bit {
          :fields {
            :arshift {
              :fields {}
              :meta {
                :docstor/link "https://bitop.luajit.org/api.html#lshift"
                :fnl/arglist [ "x" "n" ]
                :fnl/docstring "Returns the bitwise arithmetic right-shift of its first argument by the number o\nf bits given by the second argument.\n\nDocumentation from https://bitop.luajit.org/api.html#lshift\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "bit" "arshift" ]
            }
            :band {
              :fields {}
              :meta {
                :docstor/link "https://bitop.luajit.org/api.html#bor"
                :fnl/arglist [ "x1" "x2" "..." ]
                :fnl/docstring "Returns the bitwise and of all of its arguments.\n\nDocumentation from https://bitop.luajit.org/api.html#bor\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "bit" "band" ]
            }
            :bnot {
              :fields {}
              :meta {
                :docstor/link "https://bitop.luajit.org/api.html#bnot"
                :fnl/arglist [ "x" ]
                :fnl/docstring "Returns the bitwise not of its argument.\n\nDocumentation from https://bitop.luajit.org/api.html#bnot\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "bit" "bnot" ]
            }
            :bor {
              :fields {}
              :meta {
                :docstor/link "https://bitop.luajit.org/api.html#bor"
                :fnl/arglist [ "x1" "x2" "..." ]
                :fnl/docstring "Returns the bitwise or of all of its arguments.\n\nDocumentation from https://bitop.luajit.org/api.html#bor\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "bit" "bor" ]
            }
            :bswap {
              :fields {}
              :meta {
                :docstor/link "https://bitop.luajit.org/api.html#bswap"
                :fnl/arglist [ "x" ]
                :fnl/docstring "Swaps the bytes of its argument and returns it.\n\nDocumentation from https://bitop.luajit.org/api.html#bswap\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "bit" "bswap" ]
            }
            :bxor {
              :fields {}
              :meta {
                :docstor/link "https://bitop.luajit.org/api.html#bor"
                :fnl/arglist [ "x1" "x2" "..." ]
                :fnl/docstring "Returns the bitwise xor of all of its arguments.\n\nDocumentation from https://bitop.luajit.org/api.html#bor\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "bit" "bxor" ]
            }
            :lshift {
              :fields {}
              :meta {
                :docstor/link "https://bitop.luajit.org/api.html#lshift"
                :fnl/arglist [ "x" "n" ]
                :fnl/docstring "Returns the bitwise logical left-shift of its first argument by the number of bi\nts given by the second argument.\n\nDocumentation from https://bitop.luajit.org/api.html#lshift\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "bit" "lshift" ]
            }
            :rol {
              :fields {}
              :meta {
                :docstor/link "https://bitop.luajit.org/api.html#rol"
                :fnl/arglist [ "x" "n" ]
                :fnl/docstring "Returns either the bitwise left rotation of its first argument by the number of \nbits given by the second argument. Bits shifted out on one side are shifted back\n in on the other side.\n\nDocumentation from https://bitop.luajit.org/api.html#rol\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "bit" "rol" ]
            }
            :ror {
              :fields {}
              :meta {
                :docstor/link "https://bitop.luajit.org/api.html#rol"
                :fnl/arglist [ "x" "n" ]
                :fnl/docstring "Returns either the bitwise right rotation of its first argument by the number of\n bits given by the second argument. Bits shifted out on one side are shifted bac\nk in on the other side.\n\nDocumentation from https://bitop.luajit.org/api.html#rol\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "bit" "ror" ]
            }
            :rshift {
              :fields {}
              :meta {
                :docstor/link "https://bitop.luajit.org/api.html#lshift"
                :fnl/arglist [ "x" "n" ]
                :fnl/docstring "Returns the bitwise logical right-shift of its first argument by the number of b\nits given by the second argument.\n\nDocumentation from https://bitop.luajit.org/api.html#lshift\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "bit" "rshift" ]
            }
            :tobit {
              :fields {}
              :meta {
                :docstor/link "https://bitop.luajit.org/api.html#tobit"
                :fnl/arglist [ "x" ]
                :fnl/docstring "Normalizes a number to the numeric range for bit operations and returns it.\n\nDocumentation from https://bitop.luajit.org/api.html#tobit\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "bit" "tobit" ]
            }
            :tohex {
              :fields {}
              :meta {
                :docstor/link "https://bitop.luajit.org/api.html#tohex"
                :fnl/arglist [ "x" "?n" ]
                :fnl/docstring "Converts its first argument to a hex string.\n\nDocumentation from https://bitop.luajit.org/api.html#tohex\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "bit" "tohex" ]
            }
          }
          :meta {}
          :path [ "_G" "bit" ]
        }
        :collectgarbage {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-collectgarbage"
            :fnl/arglist [ "?opt" "?arg" ]
            :fnl/docstring "This function is a generic interface to the garbage collector. It performs diffe\nrent functions according to its first argument, opt:\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-collectgarbage\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path [ "_G" "collectgarbage" ]
        }
        :coroutine {
          :fields {
            :create {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-coroutine.create"
                :fnl/arglist [ "f" ]
                :fnl/docstring "Creates a new coroutine, with body f. f must be a Lua function. Returns this new\n coroutine, an object with type \"thread\".\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-coroutine.create\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "coroutine" "create" ]
            }
            :resume {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-coroutine.resume"
                :fnl/arglist [ "co" "?val1" "···" ]
                :fnl/docstring "Starts or continues the execution of coroutine co. The first time you resume a c\noroutine, it starts running its body. The values val1, ··· are passed as the \narguments to the body function. If the coroutine has yielded, resume restarts it\n; the values val1, ··· are passed as the results from the yield.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-coroutine.resume\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "coroutine" "resume" ]
            }
            :running {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-coroutine.running"
                :fnl/arglist {}
                :fnl/docstring "Returns the running coroutine, or nil when called by the main thread.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-coroutine.running\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "coroutine" "running" ]
            }
            :status {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-coroutine.status"
                :fnl/arglist [ "co" ]
                :fnl/docstring "Returns the status of coroutine co, as a string: \"running\", if the coroutine is \nrunning (that is, it called status); \"suspended\", if the coroutine is suspended \nin a call to yield, or if it has not started running yet; \"normal\" if the corout\nine is active but not running (that is, it has resumed another coroutine); and \"\ndead\" if the coroutine has finished its body function, or if it has stopped with\n an error.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-coroutine.status\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "coroutine" "status" ]
            }
            :wrap {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-coroutine.wrap"
                :fnl/arglist [ "f" ]
                :fnl/docstring "Creates a new coroutine, with body f. f must be a Lua function. Returns a functi\non that resumes the coroutine each time it is called. Any arguments passed to th\ne function behave as the extra arguments to resume. Returns the same values retu\nrned by resume, except the first boolean. In case of error, propagates the error\n.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-coroutine.wrap\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "coroutine" "wrap" ]
            }
            :yield {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-coroutine.yield"
                :fnl/arglist [ "···" ]
                :fnl/docstring "Suspends the execution of the calling coroutine. The coroutine cannot be running\n a C function, a metamethod, or an iterator. Any arguments to yield are passed a\ns extra results to resume.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-coroutine.yield\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
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
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-debug.debug"
                :fnl/arglist {}
                :fnl/docstring "Enters an interactive mode with the user, running each string that the user ente\nrs. Using simple commands and other debug facilities, the user can inspect globa\nl and local variables, change their values, evaluate expressions, and so on. A l\nine containing only the word cont finishes this function, so that the caller con\ntinues its execution.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-debug.debug\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "debug" "debug" ]
            }
            :getfenv {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-debug.getfenv"
                :fnl/arglist [ "o" ]
                :fnl/docstring "Returns the environment of object o.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-debug.getfenv\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "debug" "getfenv" ]
            }
            :gethook {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-debug.gethook"
                :fnl/arglist [ "?thread" ]
                :fnl/docstring "Returns the current hook settings of the thread, as three values: the current ho\nok function, the current hook mask, and the current hook count (as set by the de\nbug.sethook function).\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-debug.gethook\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "debug" "gethook" ]
            }
            :getinfo {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-debug.getinfo"
                :fnl/arglist [ "?thread" "f" "?what" ]
                :fnl/docstring "Returns a table with information about a function. You can give the function dir\nectly or you can give a number as the value of f, which means the function runni\nng at level f of the call stack of the given thread: level 0 is the current func\ntion (getinfo itself); level 1 is the function that called getinfo (except for t\nail calls, which do not count on the stack); and so on. If f is a number larger \nthan the number of active functions, then getinfo returns nil.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-debug.getinfo\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "debug" "getinfo" ]
            }
            :getlocal {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-debug.getlocal"
                :fnl/arglist [ "?thread" "f" "local" ]
                :fnl/docstring "This function returns the name and the value of the local variable with index lo\ncal of the function at level f of the stack. This function accesses not only exp\nlicit local variables, but also parameters, temporaries, etc.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-debug.getlocal\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "debug" "getlocal" ]
            }
            :getmetatable {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-debug.getmetatable"
                :fnl/arglist [ "object" ]
                :fnl/docstring "Returns the metatable of the given object or nil if it does not have a metatable\n.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-debug.getmetatable\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "debug" "getmetatable" ]
            }
            :getregistry {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-debug.getregistry"
                :fnl/arglist {}
                :fnl/docstring "Returns the registry table (see §3.5).\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-debug.getregistry\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "debug" "getregistry" ]
            }
            :getupvalue {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-debug.getupvalue"
                :fnl/arglist [ "f" "up" ]
                :fnl/docstring "This function returns the name and the value of the upvalue with index up of the\n function f. The function returns nil if there is no upvalue with the given inde\nx.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-debug.getupvalue\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "debug" "getupvalue" ]
            }
            :setfenv {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-debug.setfenv"
                :fnl/arglist [ "object" "table" ]
                :fnl/docstring "Sets the environment of the given object to the given table. Returns object.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-debug.setfenv\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "debug" "setfenv" ]
            }
            :sethook {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-debug.sethook"
                :fnl/arglist [ "?thread" "hook" "mask" "?count" ]
                :fnl/docstring "Sets the given function as a hook. The string mask and the number count describe\n when the hook will be called. The string mask may have the following characters\n, with the given meaning:\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-debug.sethook\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "debug" "sethook" ]
            }
            :setlocal {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-debug.setlocal"
                :fnl/arglist [ "?thread" "level" "local" "value" ]
                :fnl/docstring "This function assigns the value value to the local variable with index local of \nthe function at level level of the stack. The function returns nil if there is n\no local variable with the given index, and raises an error when called with a le\nvel out of range. (You can call getinfo to check whether the level is valid.) Ot\nherwise, it returns the name of the local variable.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-debug.setlocal\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "debug" "setlocal" ]
            }
            :setmetatable {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-debug.setmetatable"
                :fnl/arglist [ "object" "table" ]
                :fnl/docstring "Sets the metatable for the given object to the given table (which can be nil).\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-debug.setmetatable\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "debug" "setmetatable" ]
            }
            :setupvalue {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-debug.setupvalue"
                :fnl/arglist [ "func" "up" "value" ]
                :fnl/docstring "This function assigns the value value to the upvalue with index up of the functi\non func. The function returns nil if there is no upvalue with the given index. O\ntherwise, it returns the name of the upvalue.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-debug.setupvalue\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "debug" "setupvalue" ]
            }
            :traceback {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-debug.traceback"
                :fnl/arglist [ "?thread" "message" "?level" ]
                :fnl/docstring "Returns a string with a traceback of the call stack. An optional message string \nis appended at the beginning of the traceback. An optional level number tells at\n which level to start the traceback (default is 1, the function calling tracebac\nk).\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-debug.traceback\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "debug" "traceback" ]
            }
            :upvalueid {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-debug.upvalueid"
                :fnl/arglist [ "f" "n" ]
                :fnl/docstring "Returns an unique identifier (as a light userdata) for the upvalue numbered n fr\nom the given function.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-debug.upvalueid\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "debug" "upvalueid" ]
            }
            :upvaluejoin {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-debug.upvaluejoin"
                :fnl/arglist [ "f1" "n1" "f2" "n2" ]
                :fnl/docstring "Make the n1-th upvalue of the Lua closure f1 refer to the n2-th upvalue of the L\nua closure f2.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-debug.upvaluejoin\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
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
            :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-dofile"
            :fnl/arglist [ "?filename" ]
            :fnl/docstring "Opens the named file and executes its contents as a Lua chunk. When called witho\nut arguments, dofile executes the contents of the standard input (stdin). Return\ns all values returned by the chunk. In case of errors, dofile propagates the err\nor to its caller (that is, dofile does not run in protected mode).\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-dofile\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path [ "_G" "dofile" ]
        }
        :error {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-error"
            :fnl/arglist [ "message" "?level" ]
            :fnl/docstring "Terminates the last protected function called and returns message as the error m\nessage. Function error never returns.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-error\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path [ "_G" "error" ]
        }
        :ffi {
          :fields {
            :abi {
              :fields {}
              :meta {
                :docstor/link "https://luajit.org/ext_ffi_api.html#ffi_abi"
                :fnl/arglist [ "param" ]
                :fnl/docstring "Returns true if param (a Lua string) applies for the target ABI (Application Bin\nary Interface). Returns false otherwise.\n\nDocumentation from https://luajit.org/ext_ffi_api.html#ffi_abi\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "ffi" "abi" ]
            }
            :alignof {
              :fields {}
              :meta {
                :docstor/link "https://luajit.org/ext_ffi_api.html#ffi_alignof"
                :fnl/arglist [ "ct" ]
                :fnl/docstring "Returns the minimum required alignment for ct in bytes.\n\nDocumentation from https://luajit.org/ext_ffi_api.html#ffi_alignof\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "ffi" "alignof" ]
            }
            :cast {
              :fields {}
              :meta {
                :docstor/link "https://luajit.org/ext_ffi_api.html#ffi_cast"
                :fnl/arglist [ "ct" "init" ]
                :fnl/docstring "Creates a scalar cdata object for the given ct. The cdata object is initialized \nwith init using the 'cast' variant of the C type conversion rules.\n\nDocumentation from https://luajit.org/ext_ffi_api.html#ffi_cast\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "ffi" "cast" ]
            }
            :cdef {
              :fields {}
              :meta {
                :docstor/link "https://luajit.org/ext_ffi_api.html#ffi_cdef"
                :fnl/arglist [ "def" ]
                :fnl/docstring "Adds multiple C declarations for types or external symbols (named variables or f\nunctions).\n\nDocumentation from https://luajit.org/ext_ffi_api.html#ffi_cdef\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "ffi" "cdef" ]
            }
            :copy {
              :fields {}
              :meta {}
              :path [ "_G" "ffi" "copy" ]
            }
            :errno {
              :fields {}
              :meta {
                :docstor/link "https://luajit.org/ext_ffi_api.html#ffi_errno"
                :fnl/arglist [ "?newerr" ]
                :fnl/docstring "Returns the error number set by the last C function call which indicated an erro\nr condition. If the optional newerr argument is present, the error number is set\n to the new value and the previous value is returned.\n\nDocumentation from https://luajit.org/ext_ffi_api.html#ffi_errno\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "ffi" "errno" ]
            }
            :fill {
              :fields {}
              :meta {
                :docstor/link "https://luajit.org/ext_ffi_api.html#ffi_fill"
                :fnl/arglist [ "dst" "len" "c" ]
                :fnl/docstring "Fills the data pointed to by dst with len constant bytes, given by c. If c is om\nitted, the data is zero-filled.\n\nDocumentation from https://luajit.org/ext_ffi_api.html#ffi_fill\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "ffi" "fill" ]
            }
            :gc {
              :fields {}
              :meta {
                :docstor/link "https://luajit.org/ext_ffi_api.html#ffi_gc"
                :fnl/arglist [ "cdata" "finalizer" ]
                :fnl/docstring "Associates a finalizer with a pointer or aggregate cdata object. The cdata objec\nt is returned unchanged.\n\nDocumentation from https://luajit.org/ext_ffi_api.html#ffi_gc\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "ffi" "gc" ]
            }
            :istype {
              :fields {}
              :meta {
                :docstor/link "https://luajit.org/ext_ffi_api.html#ffi_istype"
                :fnl/arglist [ "ct" "obj" ]
                :fnl/docstring "Returns true if obj has the C type given by ct. Returns false otherwise.\n\nDocumentation from https://luajit.org/ext_ffi_api.html#ffi_istype\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "ffi" "istype" ]
            }
            :load {
              :fields {}
              :meta {
                :docstor/link "https://luajit.org/ext_ffi_api.html#ffi_load"
                :fnl/arglist [ "name" "?global" ]
                :fnl/docstring "Loads the dynamic library given by name and returns a new C library namespace wh\nich binds to its symbols. On POSIX systems, if global is true, the library symbo\nls are loaded into the global namespace, too.\n\nDocumentation from https://luajit.org/ext_ffi_api.html#ffi_load\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "ffi" "load" ]
            }
            :metatype {
              :fields {}
              :meta {
                :docstor/link "https://luajit.org/ext_ffi_api.html#ffi_metatype"
                :fnl/arglist [ "ct" "metatable" ]
                :fnl/docstring "Creates a ctype object for the given ct and associates it with a metatable. Only\n struct/union types, complex numbers and vectors are allowed.\n\nDocumentation from https://luajit.org/ext_ffi_api.html#ffi_metatype\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "ffi" "metatype" ]
            }
            :new {
              :fields {}
              :meta {
                :docstor/link "https://luajit.org/ext_ffi_api.html#ffi_new"
                :fnl/arglist [ "ct" "?nelem" "?init" "..." ]
                :fnl/docstring "Creates a cdata object for the given C type.\n\nDocumentation from https://luajit.org/ext_ffi_api.html#ffi_new\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "ffi" "new" ]
            }
            :offsetof {
              :fields {}
              :meta {
                :docstor/link "https://luajit.org/ext_ffi_api.html#ffi_offsetof"
                :fnl/arglist [ "ct" "field" ]
                :fnl/docstring "Returns the offset (in bytes) of field relative to the start of ct, which must b\ne a struct. Additionally returns the position and the field size (in bits) for b\nit fields.\n\nDocumentation from https://luajit.org/ext_ffi_api.html#ffi_offsetof\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "ffi" "offsetof" ]
            }
            :sizeof {
              :fields {}
              :meta {
                :docstor/link "https://luajit.org/ext_ffi_api.html#ffi_sizeof"
                :fnl/arglist [ "ct" "?nelem" ]
                :fnl/docstring "Returns the size of ct in bytes. Returns nil if the size is not known (e.g. for \n'void' or function types). Requires nelem for VLA/VLS types, except for cdata ob\njects.\n\nDocumentation from https://luajit.org/ext_ffi_api.html#ffi_sizeof\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "ffi" "sizeof" ]
            }
            :string {
              :fields {}
              :meta {
                :docstor/link "https://luajit.org/ext_ffi_api.html#ffi_string"
                :fnl/arglist [ "ct" "?len" ]
                :fnl/docstring "Creates an interned Lua string from the data pointed to by ptr. If the optional \nargument len is missing, ptr is converted to a 'char *' and the data is assumed \nto be zero-terminated.\n\nDocumentation from https://luajit.org/ext_ffi_api.html#ffi_string\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "ffi" "string" ]
            }
            :typeof {
              :fields {}
              :meta {
                :docstor/link "https://luajit.org/ext_ffi_api.html#ffi_typeof"
                :fnl/arglist [ "ct" ]
                :fnl/docstring "Creates a ctype object for the given ct.\n\nDocumentation from https://luajit.org/ext_ffi_api.html#ffi_typeof\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "ffi" "typeof" ]
            }
          }
          :meta {}
          :path [ "_G" "ffi" ]
        }
        :getfenv {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-getfenv"
            :fnl/arglist [ "?f" ]
            :fnl/docstring "Returns the current environment in use by the function. f can be a Lua function \nor a number that specifies the function at that stack level: Level 1 is the func\ntion calling getfenv. If the given function is not a Lua function, or if f is 0,\n getfenv returns the global environment. The default for f is 1.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-getfenv\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path [ "_G" "getfenv" ]
        }
        :getmetatable {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-getmetatable"
            :fnl/arglist [ "object" ]
            :fnl/docstring "If object does not have a metatable, returns nil. Otherwise, if the object's met\natable has a \"__metatable\" field, returns the associated value. Otherwise, retur\nns the metatable of the given object.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-getmetatable\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path [ "_G" "getmetatable" ]
        }
        :io {
          :fields {
            :close {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-io.close"
                :fnl/arglist [ "?file" ]
                :fnl/docstring "Equivalent to file:close(). Without a file, closes the default output file.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-io.close\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "io" "close" ]
            }
            :flush {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-io.flush"
                :fnl/arglist {}
                :fnl/docstring "Equivalent to file:flush over the default output file.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-io.flush\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "io" "flush" ]
            }
            :input {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-io.input"
                :fnl/arglist [ "?file" ]
                :fnl/docstring "When called with a file name, it opens the named file (in text mode), and sets i\nts handle as the default input file. When called with a file handle, it simply s\nets this file handle as the default input file. When called without parameters, \nit returns the current default input file.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-io.input\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "io" "input" ]
            }
            :lines {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-io.lines"
                :fnl/arglist [ "?filename···" ]
                :fnl/docstring "Opens the given file name in read mode and returns an iterator function that wor\nks like file:lines(···) over the opened file. When the iterator function dete\ncts the end of file, it returns nil (to finish the loop) and automatically close\ns the file.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-io.lines\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "io" "lines" ]
            }
            :open {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-io.open"
                :fnl/arglist [ "filename" "?mode" ]
                :fnl/docstring "This function opens a file, in the mode specified in the string mode. It returns\n a new file handle, or, in case of errors, nil plus an error message.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-io.open\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "io" "open" ]
            }
            :output {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-io.output"
                :fnl/arglist [ "?file" ]
                :fnl/docstring "Similar to io.input, but operates over the default output file.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-io.output\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "io" "output" ]
            }
            :popen {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-io.popen"
                :fnl/arglist [ "prog" "?mode" ]
                :fnl/docstring "Starts program prog in a separated process and returns a file handle that you ca\nn use to read data from this program (if mode is \"r\", the default) or to write d\nata to this program (if mode is \"w\").\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-io.popen\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "io" "popen" ]
            }
            :read {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-io.read"
                :fnl/arglist [ "···" ]
                :fnl/docstring "Equivalent to io.input():read(···).\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-io.read\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "io" "read" ]
            }
            :tmpfile {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-io.tmpfile"
                :fnl/arglist {}
                :fnl/docstring "Returns a handle for a temporary file. This file is opened in update mode and it\n is automatically removed when the program ends.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-io.tmpfile\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "io" "tmpfile" ]
            }
            :type {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-io.type"
                :fnl/arglist [ "obj" ]
                :fnl/docstring "Checks whether obj is a valid file handle. Returns the string \"file\" if obj is a\nn open file handle, \"closed file\" if obj is a closed file handle, or nil if obj \nis not a file handle.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-io.type\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "io" "type" ]
            }
            :write {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-io.write"
                :fnl/arglist [ "···" ]
                :fnl/docstring "Equivalent to io.output():write.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-io.write\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
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
            :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-ipairs"
            :fnl/arglist [ "t" ]
            :fnl/docstring "Returns three values: an iterator function, the table t, and 0, so that the cons\ntruction\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-ipairs\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path [ "_G" "ipairs" ]
        }
        :jit {
          :fields {
            :flush {
              :fields {}
              :meta {}
              :path [ "_G" "jit" "flush" ]
            }
            :off {
              :fields {}
              :meta {}
              :path [ "_G" "jit" "off" ]
            }
            :on {
              :fields {}
              :meta {}
              :path [ "_G" "jit" "on" ]
            }
            :opt {
              :fields {
                :start {
                  :fields {}
                  :meta {}
                  :path [ "_G" "jit" "opt" "start" ]
                }
              }
              :meta {}
              :path [ "_G" "jit" "opt" ]
            }
            :util {
              :fields {
                :funcbc {
                  :fields {}
                  :meta {}
                  :path [ "_G" "jit" "util" "funcbc" ]
                }
                :funcinfo {
                  :fields {}
                  :meta {}
                  :path [ "_G" "jit" "util" "funcinfo" ]
                }
                :funck {
                  :fields {}
                  :meta {}
                  :path [ "_G" "jit" "util" "funck" ]
                }
                :funcuvname {
                  :fields {}
                  :meta {}
                  :path [ "_G" "jit" "util" "funcuvname" ]
                }
                :ircalladdr {
                  :fields {}
                  :meta {}
                  :path [ "_G" "jit" "util" "ircalladdr" ]
                }
                :traceexitstub {
                  :fields {}
                  :meta {}
                  :path [ "_G" "jit" "util" "traceexitstub" ]
                }
                :traceinfo {
                  :fields {}
                  :meta {}
                  :path [ "_G" "jit" "util" "traceinfo" ]
                }
                :traceir {
                  :fields {}
                  :meta {}
                  :path [ "_G" "jit" "util" "traceir" ]
                }
                :tracek {
                  :fields {}
                  :meta {}
                  :path [ "_G" "jit" "util" "tracek" ]
                }
                :tracemc {
                  :fields {}
                  :meta {}
                  :path [ "_G" "jit" "util" "tracemc" ]
                }
                :tracesnap {
                  :fields {}
                  :meta {}
                  :path [ "_G" "jit" "util" "tracesnap" ]
                }
              }
              :meta {}
              :path [ "_G" "jit" "util" ]
            }
          }
          :meta {}
          :path [ "_G" "jit" ]
        }
        :load {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-load"
            :fnl/arglist [ "ld" "?source" "?mode" "?env" ]
            :fnl/docstring "Loads a chunk.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-load\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path [ "_G" "load" ]
        }
        :loadfile {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-loadfile"
            :fnl/arglist [ "?filename" "?mode" "?env" ]
            :fnl/docstring "Similar to load, but gets the chunk from file filename or from the standard inpu\nt, if no file name is given.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-loadfile\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path [ "_G" "loadfile" ]
        }
        :loadstring {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-load"
            :fnl/arglist [ "ld" "?source" "?mode" "?env" ]
            :fnl/docstring "An alias for string.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-load\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path [ "_G" "loadstring" ]
        }
        :math {
          :fields {
            :abs {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.abs"
                :fnl/arglist [ "x" ]
                :fnl/docstring "Returns the absolute value of x.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-math.abs\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "math" "abs" ]
            }
            :acos {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.acos"
                :fnl/arglist [ "x" ]
                :fnl/docstring "Returns the arc cosine of x (in radians).\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-math.acos\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "math" "acos" ]
            }
            :asin {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.asin"
                :fnl/arglist [ "x" ]
                :fnl/docstring "Returns the arc sine of x (in radians).\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-math.asin\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "math" "asin" ]
            }
            :atan {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.atan"
                :fnl/arglist [ "x" ]
                :fnl/docstring "Returns the arc tangent of x (in radians).\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-math.atan\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "math" "atan" ]
            }
            :atan2 {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.atan2"
                :fnl/arglist [ "y" "x" ]
                :fnl/docstring "Returns the arc tangent of y/x (in radians), but uses the signs of both paramete\nrs to find the quadrant of the result. (It also handles correctly the case of x \nbeing zero.)\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-math.atan2\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "math" "atan2" ]
            }
            :ceil {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.ceil"
                :fnl/arglist [ "x" ]
                :fnl/docstring "Returns the smallest integer larger than or equal to x.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-math.ceil\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "math" "ceil" ]
            }
            :cos {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.cos"
                :fnl/arglist [ "x" ]
                :fnl/docstring "Returns the cosine of x (assumed to be in radians).\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-math.cos\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "math" "cos" ]
            }
            :cosh {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.cosh"
                :fnl/arglist [ "x" ]
                :fnl/docstring "Returns the hyperbolic cosine of x.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-math.cosh\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "math" "cosh" ]
            }
            :deg {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.deg"
                :fnl/arglist [ "x" ]
                :fnl/docstring "Returns the angle x (given in radians) in degrees.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-math.deg\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "math" "deg" ]
            }
            :exp {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.exp"
                :fnl/arglist [ "x" ]
                :fnl/docstring "Returns the value ex.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-math.exp\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "math" "exp" ]
            }
            :floor {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.floor"
                :fnl/arglist [ "x" ]
                :fnl/docstring "Returns the largest integer smaller than or equal to x.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-math.floor\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "math" "floor" ]
            }
            :fmod {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.fmod"
                :fnl/arglist [ "x" "y" ]
                :fnl/docstring "Returns the remainder of the division of x by y that rounds the quotient towards\n zero.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-math.fmod\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "math" "fmod" ]
            }
            :frexp {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.frexp"
                :fnl/arglist [ "x" ]
                :fnl/docstring "Returns m and e such that x = m2e, e is an integer and the absolute value of m i\ns in the range [0.5, 1) (or zero when x is zero).\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-math.frexp\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "math" "frexp" ]
            }
            :ldexp {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.ldexp"
                :fnl/arglist [ "m" "e" ]
                :fnl/docstring "Returns m2e (e should be an integer).\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-math.ldexp\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "math" "ldexp" ]
            }
            :log {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-math.log"
                :fnl/arglist [ "x" "?base" ]
                :fnl/docstring "Returns the logarithm of x in the given base. The default for base is e (so that\n the function returns the natural logarithm of x).\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-math.log\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "math" "log" ]
            }
            :log10 {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.log10"
                :fnl/arglist [ "x" ]
                :fnl/docstring "Returns the base-10 logarithm of x.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-math.log10\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "math" "log10" ]
            }
            :max {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.max"
                :fnl/arglist [ "x" "···" ]
                :fnl/docstring "Returns the maximum value among its arguments.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-math.max\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "math" "max" ]
            }
            :min {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.min"
                :fnl/arglist [ "x" "···" ]
                :fnl/docstring "Returns the minimum value among its arguments.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-math.min\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "math" "min" ]
            }
            :modf {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.modf"
                :fnl/arglist [ "x" ]
                :fnl/docstring "Returns two numbers, the integral part of x and the fractional part of x.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-math.modf\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "math" "modf" ]
            }
            :pow {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.pow"
                :fnl/arglist [ "x" "y" ]
                :fnl/docstring "Returns xy. (You can also use the expression x^y to compute this value.)\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-math.pow\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "math" "pow" ]
            }
            :rad {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.rad"
                :fnl/arglist [ "x" ]
                :fnl/docstring "Returns the angle x (given in degrees) in radians.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-math.rad\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "math" "rad" ]
            }
            :random {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.random"
                :fnl/arglist [ "?m" "?n" ]
                :fnl/docstring "This function is an interface to the simple pseudo-random generator function ran\nd provided by ANSI C. (No guarantees can be given for its statistical properties\n.)\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-math.random\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "math" "random" ]
            }
            :randomseed {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.randomseed"
                :fnl/arglist [ "x" ]
                :fnl/docstring "Sets x as the \"seed\" for the pseudo-random generator: equal seeds produce equal \nsequences of numbers.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-math.randomseed\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "math" "randomseed" ]
            }
            :sin {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.sin"
                :fnl/arglist [ "x" ]
                :fnl/docstring "Returns the sine of x (assumed to be in radians).\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-math.sin\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "math" "sin" ]
            }
            :sinh {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.sinh"
                :fnl/arglist [ "x" ]
                :fnl/docstring "Returns the hyperbolic sine of x.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-math.sinh\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "math" "sinh" ]
            }
            :sqrt {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.sqrt"
                :fnl/arglist [ "x" ]
                :fnl/docstring "Returns the square root of x. (You can also use the expression x^0.5 to compute \nthis value.)\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-math.sqrt\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "math" "sqrt" ]
            }
            :tan {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.tan"
                :fnl/arglist [ "x" ]
                :fnl/docstring "Returns the tangent of x (assumed to be in radians).\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-math.tan\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "math" "tan" ]
            }
            :tanh {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.tanh"
                :fnl/arglist [ "x" ]
                :fnl/docstring "Returns the hyperbolic tangent of x.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-math.tanh\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "math" "tanh" ]
            }
          }
          :meta {}
          :path [ "_G" "math" ]
        }
        :module {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-module"
            :fnl/arglist [ "name" "?···" ]
            :fnl/docstring "Creates a module. If there is a table in package.loaded[name], this table is the\n module. Otherwise, if there is a global table t with the given name, this table\n is the module. Otherwise creates a new table t and sets it as the value of the \nglobal name and the value of package.loaded[name]. This function also initialize\ns t._NAME with the given name, t._M with the module (t itself), and t._PACKAGE w\nith the package name (the full module name minus last component; see below). Fin\nally, module sets t as the new environment of the current function and the new v\nalue of package.loaded[name], so that require returns t.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-module\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path [ "_G" "module" ]
        }
        :next {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-next"
            :fnl/arglist [ "table" "?index" ]
            :fnl/docstring "Allows a program to traverse all fields of a table. Its first argument is a tabl\ne and its second argument is an index in this table. next returns the next index\n of the table and its associated value. When called with nil as its second argum\nent, next returns an initial index and its associated value. When called with th\ne last index, or with nil in an empty table, next returns nil. If the second arg\nument is absent, then it is interpreted as nil. In particular, you can use next(\nt) to check whether a table is empty.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-next\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path [ "_G" "next" ]
        }
        :os {
          :fields {
            :clock {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-os.clock"
                :fnl/arglist {}
                :fnl/docstring "Returns an approximation of the amount in seconds of CPU time used by the progra\nm.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-os.clock\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "os" "clock" ]
            }
            :date {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-os.date"
                :fnl/arglist [ "?format" "?time" ]
                :fnl/docstring "Returns a string or a table containing date and time, formatted according to the\n given string format.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-os.date\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "os" "date" ]
            }
            :difftime {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-os.difftime"
                :fnl/arglist [ "t2" "t1" ]
                :fnl/docstring "Returns the number of seconds from time t1 to time t2. In POSIX, Windows, and so\nme other systems, this value is exactly t2-t1.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-os.difftime\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "os" "difftime" ]
            }
            :execute {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-os.execute"
                :fnl/arglist [ "?command" ]
                :fnl/docstring "This function is equivalent to the C function system. It passes command to be ex\necuted by an operating system shell. It returns a status code, which is system-d\nependent. If command is absent, then it returns nonzero if a shell is available \nand zero otherwise.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-os.execute\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "os" "execute" ]
            }
            :exit {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-os.exit"
                :fnl/arglist [ "?code" "?close" ]
                :fnl/docstring "Calls the ISO C function exit to terminate the host program. If code is true, th\ne returned status is EXIT_SUCCESS; if code is false, the returned status is EXIT\n_FAILURE; if code is a number, the returned status is this number. The default v\nalue for code is true.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-os.exit\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "os" "exit" ]
            }
            :getenv {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-os.getenv"
                :fnl/arglist [ "varname" ]
                :fnl/docstring "Returns the value of the process environment variable varname, or nil if the var\niable is not defined.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-os.getenv\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "os" "getenv" ]
            }
            :remove {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-os.remove"
                :fnl/arglist [ "filename" ]
                :fnl/docstring "Deletes the file or directory with the given name. Directories must be empty to \nbe removed. If this function fails, it returns nil, plus a string describing the\n error.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-os.remove\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "os" "remove" ]
            }
            :rename {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-os.rename"
                :fnl/arglist [ "oldname" "newname" ]
                :fnl/docstring "Renames file or directory named oldname to newname. If this function fails, it r\neturns nil, plus a string describing the error.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-os.rename\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "os" "rename" ]
            }
            :setlocale {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-os.setlocale"
                :fnl/arglist [ "locale" "?category" ]
                :fnl/docstring "Sets the current locale of the program. locale is a string specifying a locale; \ncategory is an optional string describing which category to change: \"all\", \"coll\nate\", \"ctype\", \"monetary\", \"numeric\", or \"time\"; the default category is \"all\". \nThe function returns the name of the new locale, or nil if the request cannot be\n honored.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-os.setlocale\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "os" "setlocale" ]
            }
            :time {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-os.time"
                :fnl/arglist [ "?table" ]
                :fnl/docstring "Returns the current time when called without arguments, or a time representing t\nhe date and time specified by the given table. This table must have fields year,\n month, and day, and may have fields hour, min, sec, and isdst (for a descriptio\nn of these fields, see the os.date function).\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-os.time\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "os" "time" ]
            }
            :tmpname {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-os.tmpname"
                :fnl/arglist {}
                :fnl/docstring "Returns a string with a file name that can be used for a temporary file. The fil\ne must be explicitly opened before its use and explicitly removed when no longer\n needed.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-os.tmpname\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
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
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-package.loadlib"
                :fnl/arglist [ "libname" "funcname" ]
                :fnl/docstring "Dynamically links the host program with the C library libname.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-package.loadlib\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "package" "loadlib" ]
            }
            :searchpath {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-package.searchpath"
                :fnl/arglist [ "name" "path" "?sep" "?rep" ]
                :fnl/docstring "Searches for the given name in the given path.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-package.searchpath\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "package" "searchpath" ]
            }
            :seeall {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-package.seeall"
                :fnl/arglist [ "module" ]
                :fnl/docstring "Sets a metatable for module with its __index field referring to the global envir\nonment, so that this module inherits values from the global environment. To be u\nsed as an option to function module.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-package.seeall\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "package" "seeall" ]
            }
          }
          :meta {}
          :path [ "_G" "package" ]
        }
        :pairs {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-pairs"
            :fnl/arglist [ "t" ]
            :fnl/docstring "Returns three values: the next function, the table t, and nil, so that the const\nruction\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-pairs\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path [ "_G" "pairs" ]
        }
        :pcall {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-pcall"
            :fnl/arglist [ "f" "?arg1" "···" ]
            :fnl/docstring "Calls function f with the given arguments in protected mode. This means that any\n error inside f is not propagated; instead, pcall catches the error and returns \na status code. Its first result is the status code (a boolean), which is true if\n the call succeeds without errors. In such case, pcall also returns all results \nfrom the call, after this first result. In case of any error, pcall returns fals\ne plus the error message.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-pcall\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path [ "_G" "pcall" ]
        }
        :print {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-print"
            :fnl/arglist [ "···" ]
            :fnl/docstring "Receives any number of arguments, and prints their values to stdout, using the t\nostring function to convert them to strings. print is not intended for formatted\n output, but only as a quick way to show a value, typically for debugging. For f\normatted output, use string.format.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-print\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path [ "_G" "print" ]
        }
        :rawequal {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-rawequal"
            :fnl/arglist [ "v1" "v2" ]
            :fnl/docstring "Checks whether v1 is equal to v2, without invoking any metamethod. Returns a boo\nlean.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-rawequal\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path [ "_G" "rawequal" ]
        }
        :rawget {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-rawget"
            :fnl/arglist [ "table" "index" ]
            :fnl/docstring "Gets the real value of table[index], without invoking any metamethod. table must\n be a table; index may be any value.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-rawget\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path [ "_G" "rawget" ]
        }
        :rawset {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-rawset"
            :fnl/arglist [ "table" "index" "value" ]
            :fnl/docstring "Sets the real value of table[index] to value, without invoking any metamethod. t\nable must be a table, index any value different from nil, and value any Lua valu\ne.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-rawset\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path [ "_G" "rawset" ]
        }
        :require {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-require"
            :fnl/arglist [ "modname" ]
            :fnl/docstring "Loads the given module. The function starts by looking into the package.loaded t\nable to determine whether modname is already loaded. If it is, then require retu\nrns the value stored at package.loaded[modname]. Otherwise, it tries to find a l\noader for the module.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-require\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path [ "_G" "require" ]
        }
        :select {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-select"
            :fnl/arglist [ "index" "···" ]
            :fnl/docstring "If index is a number, returns all arguments after argument number index. Otherwi\nse, index must be the string \"#\", and select returns the total number of extra a\nrguments it received.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-select\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path [ "_G" "select" ]
        }
        :setfenv {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-setfenv"
            :fnl/arglist [ "f" "table" ]
            :fnl/docstring "Sets the environment to be used by the given function. f can be a Lua function o\nr a number that specifies the function at that stack level: Level 1 is the funct\nion calling setfenv. setfenv returns the given function.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-setfenv\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path [ "_G" "setfenv" ]
        }
        :setmetatable {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-setmetatable"
            :fnl/arglist [ "table" "metatable" ]
            :fnl/docstring "Sets the metatable for the given table. (You cannot change the metatable of othe\nr types from Lua, only from C.) If metatable is nil, removes the metatable of th\ne given table. If the original metatable has a \"__metatable\" field, raises an er\nror.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-setmetatable\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path [ "_G" "setmetatable" ]
        }
        :string {
          :fields {
            :byte {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-string.byte"
                :fnl/arglist [ "s" "?i" "?j" ]
                :fnl/docstring "Returns the internal numerical codes of the characters s[i], s[i+1], ···, s[j\n]. The default value for i is 1; the default value for j is i.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-string.byte\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "string" "byte" ]
            }
            :char {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-string.char"
                :fnl/arglist [ "···" ]
                :fnl/docstring "Receives zero or more integers. Returns a string with length equal to the number\n of arguments, in which each character has the internal numerical code equal to \nits corresponding argument.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-string.char\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "string" "char" ]
            }
            :dump {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-string.dump"
                :fnl/arglist [ "function" "?strip" ]
                :fnl/docstring "Returns a string containing a binary representation of the given function, so th\nat a later loadstring on this string returns a copy of the function. function mu\nst be a Lua function without upvalues.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-string.dump\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "string" "dump" ]
            }
            :find {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-string.find"
                :fnl/arglist [ "s" "pattern" "?init" "?plain" ]
                :fnl/docstring "Looks for the first match of pattern in the string s. If it finds a match, then \nfind returns the indices of s where this occurrence starts and ends; otherwise, \nit returns nil. A third, optional numerical argument init specifies where to sta\nrt the search; its default value is 1 and can be negative. A value of true as a \nfourth, optional argument plain turns off the pattern matching facilities, so th\ne function does a plain \"find substring\" operation, with no characters in patter\nn being considered \"magic\". Note that if plain is given, then init must be given\n as well.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-string.find\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "string" "find" ]
            }
            :format {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-string.format"
                :fnl/arglist [ "formatstring" "···" ]
                :fnl/docstring "Returns a formatted version of its variable number of arguments following the de\nscription given in its first argument (which must be a string). The format strin\ng follows the same rules as the ISO C function sprintf. The only differences are\n that the options/modifiers *, h, L, l, n, and p are not supported and that ther\ne is an extra option, q. The q option formats a string between double quotes, us\ning escape sequences when necessary to ensure that it can safely be read back by\n the Lua interpreter. For instance, the call\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-string.format\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "string" "format" ]
            }
            :gmatch {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-string.gmatch"
                :fnl/arglist [ "s" "pattern" ]
                :fnl/docstring "Returns an iterator function that, each time it is called, returns the next capt\nures from pattern over string s. If pattern specifies no captures, then the whol\ne match is produced in each call.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-string.gmatch\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "string" "gmatch" ]
            }
            :gsub {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-string.gsub"
                :fnl/arglist [ "s" "pattern" "repl" "?n" ]
                :fnl/docstring "Returns a copy of s in which all (or the first n, if given) occurrences of the p\nattern have been replaced by a replacement string specified by repl, which can b\ne a string, a table, or a function. gsub also returns, as its second value, the \ntotal number of matches that occurred.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-string.gsub\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "string" "gsub" ]
            }
            :len {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-string.len"
                :fnl/arglist [ "s" ]
                :fnl/docstring "Receives a string and returns its length. The empty string \"\" has length 0. Embe\ndded zeros are counted, so \"a\\000bc\\000\" has length 5.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-string.len\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "string" "len" ]
            }
            :lower {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-string.lower"
                :fnl/arglist [ "s" ]
                :fnl/docstring "Receives a string and returns a copy of this string with all uppercase letters c\nhanged to lowercase. All other characters are left unchanged. The definition of \nwhat an uppercase letter is depends on the current locale.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-string.lower\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "string" "lower" ]
            }
            :match {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-string.match"
                :fnl/arglist [ "s" "pattern" "?init" ]
                :fnl/docstring "Looks for the first match of pattern in the string s. If it finds one, then matc\nh returns the captures from the pattern; otherwise it returns nil. If pattern sp\necifies no captures, then the whole match is returned. A third, optional numeric\nal argument init specifies where to start the search; its default value is 1 and\n can be negative.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-string.match\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "string" "match" ]
            }
            :rep {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-string.rep"
                :fnl/arglist [ "s" "n" "?sep" ]
                :fnl/docstring "Returns a string that is the concatenation of n copies of the string s separated\n by the string sep. The default value for sep is the empty string (that is, no s\neparator).\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-string.rep\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "string" "rep" ]
            }
            :reverse {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-string.reverse"
                :fnl/arglist [ "s" ]
                :fnl/docstring "Returns a string that is the string s reversed.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-string.reverse\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "string" "reverse" ]
            }
            :sub {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-string.sub"
                :fnl/arglist [ "s" "i" "?j" ]
                :fnl/docstring "Returns the substring of s that starts at i and continues until j; i and j can b\ne negative. If j is absent, then it is assumed to be equal to -1 (which is the s\name as the string length). In particular, the call string.sub(s,1,j) returns a p\nrefix of s with length j, and string.sub(s, -i) returns a suffix of s with lengt\nh i.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-string.sub\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "string" "sub" ]
            }
            :upper {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-string.upper"
                :fnl/arglist [ "s" ]
                :fnl/docstring "Receives a string and returns a copy of this string with all lowercase letters c\nhanged to uppercase. All other characters are left unchanged. The definition of \nwhat a lowercase letter is depends on the current locale.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-string.upper\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
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
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-table.concat"
                :fnl/arglist [ "table" "?sep" "?i" "?j" ]
                :fnl/docstring "Given an array where all elements are strings or numbers, returns table[i]..sep.\n.table[i+1] ··· sep..table[j]. The default value for sep is the empty string,\n the default for i is 1, and the default for j is the length of the table. If i \nis greater than j, returns the empty string.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-table.concat\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "table" "concat" ]
            }
            :insert {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-table.insert"
                :fnl/arglist [ "table" "pos" "value" ]
                :fnl/docstring "Inserts element value at position pos in table, shifting up other elements to op\nen space, if necessary. The default value for pos is n+1, where n is the length \nof the table (see §2.5.5), so that a call table.insert(t,x) inserts x at the en\nd of table t.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-table.insert\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "table" "insert" ]
            }
            :maxn {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-table.maxn"
                :fnl/arglist [ "table" ]
                :fnl/docstring "Returns the largest positive numerical index of the given table, or zero if the \ntable has no positive numerical indices. (To do its job this function does a lin\near traversal of the whole table.)\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-table.maxn\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "table" "maxn" ]
            }
            :remove {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-table.remove"
                :fnl/arglist [ "table" "?pos" ]
                :fnl/docstring "Removes from table the element at position pos, shifting down other elements to \nclose the space, if necessary. Returns the value of the removed element. The def\nault value for pos is n, where n is the length of the table, so that a call tabl\ne.remove(t) removes the last element of table t.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-table.remove\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "table" "remove" ]
            }
            :sort {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-table.sort"
                :fnl/arglist [ "table" "?comp" ]
                :fnl/docstring "Sorts table elements in a given order, in-place, from table[1] to table[n], wher\ne n is the length of the table. If comp is given, then it must be a function tha\nt receives two table elements, and returns true when the first is less than the \nsecond (so that not comp(a[i+1],a[i]) will be true after the sort). If comp is n\not given, then the standard Lua operator < is used instead.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-table.sort\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path [ "_G" "table" "sort" ]
            }
          }
          :meta {}
          :path [ "_G" "table" ]
        }
        :tonumber {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-tonumber"
            :fnl/arglist [ "e" "?base" ]
            :fnl/docstring "Tries to convert its argument to a number. If the argument is already a number o\nr a string convertible to a number, then tonumber returns this number; otherwise\n, it returns nil.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-tonumber\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path [ "_G" "tonumber" ]
        }
        :tostring {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-tostring"
            :fnl/arglist [ "e" ]
            :fnl/docstring "Receives an argument of any type and converts it to a string in a reasonable for\nmat. For complete control of how numbers are converted, use string.format.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-tostring\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path [ "_G" "tostring" ]
        }
        :type {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-type"
            :fnl/arglist [ "v" ]
            :fnl/docstring "Returns the type of its only argument, coded as a string. The possible results o\nf this function are \"nil\" (a string, not the value nil), \"number\", \"string\", \"bo\nolean\", \"table\", \"function\", \"thread\", and \"userdata\".\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-type\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path [ "_G" "type" ]
        }
        :unpack {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-unpack"
            :fnl/arglist [ "list" "?i" "?j" ]
            :fnl/docstring "Returns the elements from the given table. This function is equivalent to  retur\nn list[i], list[i+1], ···, list[j]\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-unpack\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path [ "_G" "unpack" ]
        }
        :xpcall {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-xpcall"
            :fnl/arglist [ "f" "err" "?arg1" "···" ]
            :fnl/docstring "This function is similar to pcall, except that you can set a new error handler.\n\nDocumentation from https://www.lua.org/manual/5.1/manual.html#pdf-xpcall\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
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
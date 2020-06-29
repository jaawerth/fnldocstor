{
  :fields {
    :_G {
      :fields {
        :assert {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-assert"
            :fnl/arglist ["v" "?message"]
            :fnl/docstring "Issues an error when the value of its argument v is false (i.e., nil or fals\ne); otherwise, returns all its arguments. message is an error message; when \nabsent, it defaults to \"assertion failed!\"\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-assert\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path ["_G" "assert"]
        }
        :bit32 {
          :fields {
            :arshift {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-bit32.arshift"
                :fnl/arglist ["x" "disp"]
                :fnl/docstring "Returns the number x shifted disp bits to the right. The number disp may be \nany representable integer. Negative displacements shift to the left.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-bit32.arshift\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "bit32" "arshift"]
            }
            :band {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-bit32.band"
                :fnl/arglist ["···"]
                :fnl/docstring "Returns the bitwise and of its operands.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-bit32.band\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "bit32" "band"]
            }
            :bnot {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-bit32.bnot"
                :fnl/arglist ["x"]
                :fnl/docstring "Returns the bitwise negation of x. For any integer x, the following identity\n holds:\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-bit32.bnot\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "bit32" "bnot"]
            }
            :bor {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-bit32.bor"
                :fnl/arglist ["···"]
                :fnl/docstring "Returns the bitwise or of its operands.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-bit32.bor\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "bit32" "bor"]
            }
            :btest {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-bit32.btest"
                :fnl/arglist ["···"]
                :fnl/docstring "Returns a boolean signaling whether the bitwise and of its operands is diffe\nrent from zero.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-bit32.btest\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "bit32" "btest"]
            }
            :bxor {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-bit32.bxor"
                :fnl/arglist ["···"]
                :fnl/docstring "Returns the bitwise exclusive or of its operands.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-bit32.bxor\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "bit32" "bxor"]
            }
            :extract {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-bit32.extract"
                :fnl/arglist ["n" "field" "?width"]
                :fnl/docstring "Returns the unsigned number formed by the bits field to field + width - 1 fr\nom n. Bits are numbered from 0 (least significant) to 31 (most significant).\n All accessed bits must be in the range [0, 31].\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-bit32.extract\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "bit32" "extract"]
            }
            :lrotate {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-bit32.lrotate"
                :fnl/arglist ["x" "disp"]
                :fnl/docstring "Returns the number x rotated disp bits to the left. The number disp may be a\nny representable integer.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-bit32.lrotate\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "bit32" "lrotate"]
            }
            :lshift {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-bit32.lshift"
                :fnl/arglist ["x" "disp"]
                :fnl/docstring "Returns the number x shifted disp bits to the left. The number disp may be a\nny representable integer. Negative displacements shift to the right. In any \ndirection, vacant bits are filled with zeros. In particular, displacements w\nith absolute values higher than 31 result in zero (all bits are shifted out)\n.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-bit32.lshift\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "bit32" "lshift"]
            }
            :replace {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-bit32.replace"
                :fnl/arglist ["n" "v" "field" "?width"]
                :fnl/docstring "Returns a copy of n with the bits field to field + width - 1 replaced by the\n value v. See bit32.extract for details about field and width.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-bit32.replace\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "bit32" "replace"]
            }
            :rrotate {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-bit32.rrotate"
                :fnl/arglist ["x" "disp"]
                :fnl/docstring "Returns the number x rotated disp bits to the right. The number disp may be \nany representable integer.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-bit32.rrotate\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "bit32" "rrotate"]
            }
            :rshift {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-bit32.rshift"
                :fnl/arglist ["x" "disp"]
                :fnl/docstring "Returns the number x shifted disp bits to the right. The number disp may be \nany representable integer. Negative displacements shift to the left. In any \ndirection, vacant bits are filled with zeros. In particular, displacements w\nith absolute values higher than 31 result in zero (all bits are shifted out)\n.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-bit32.rshift\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "bit32" "rshift"]
            }
          }
          :meta {}
          :path ["_G" "bit32"]
        }
        :collectgarbage {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-collectgarbage"
            :fnl/arglist ["?opt" "?arg"]
            :fnl/docstring "This function is a generic interface to the garbage collector. It performs d\nifferent functions according to its first argument, opt:\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-collectgarbage\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path ["_G" "collectgarbage"]
        }
        :coroutine {
          :fields {
            :create {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-coroutine.create"
                :fnl/arglist ["f"]
                :fnl/docstring "Creates a new coroutine, with body f. f must be a Lua function. Returns this\n new coroutine, an object with type \"thread\".\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-coroutine.create\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "coroutine" "create"]
            }
            :resume {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-coroutine.resume"
                :fnl/arglist ["co" "?val1" "···"]
                :fnl/docstring "Starts or continues the execution of coroutine co. The first time you resume\n a coroutine, it starts running its body. The values val1, ... are passed as\n the arguments to the body function. If the coroutine has yielded, resume re\nstarts it; the values val1, ... are passed as the results from the yield.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-coroutine.resume\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "coroutine" "resume"]
            }
            :running {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-coroutine.running"
                :fnl/arglist {}
                :fnl/docstring "Returns the running coroutine plus a boolean, true when the running coroutin\ne is the main one.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-coroutine.running\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "coroutine" "running"]
            }
            :status {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-coroutine.status"
                :fnl/arglist ["co"]
                :fnl/docstring "Returns the status of coroutine co, as a string: \"running\", if the coroutine\n is running (that is, it called status); \"suspended\", if the coroutine is su\nspended in a call to yield, or if it has not started running yet; \"normal\" i\nf the coroutine is active but not running (that is, it has resumed another c\noroutine); and \"dead\" if the coroutine has finished its body function, or if\n it has stopped with an error.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-coroutine.status\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "coroutine" "status"]
            }
            :wrap {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-coroutine.wrap"
                :fnl/arglist ["f"]
                :fnl/docstring "Creates a new coroutine, with body f. f must be a Lua function. Returns a fu\nnction that resumes the coroutine each time it is called. Any arguments pass\ned to the function behave as the extra arguments to resume. Returns the same\n values returned by resume, except the first boolean. In case of error, prop\nagates the error.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-coroutine.wrap\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "coroutine" "wrap"]
            }
            :yield {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-coroutine.yield"
                :fnl/arglist ["···"]
                :fnl/docstring "Suspends the execution of the calling coroutine. Any arguments to yield are \npassed as extra results to resume.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-coroutine.yield\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
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
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-debug.debug"
                :fnl/arglist {}
                :fnl/docstring "Enters an interactive mode with the user, running each string that the user \nenters. Using simple commands and other debug facilities, the user can inspe\nct global and local variables, change their values, evaluate expressions, an\nd so on. A line containing only the word cont finishes this function, so tha\nt the caller continues its execution.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-debug.debug\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "debug" "debug"]
            }
            :gethook {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-debug.gethook"
                :fnl/arglist ["?thread"]
                :fnl/docstring "Returns the current hook settings of the thread, as three values: the curren\nt hook function, the current hook mask, and the current hook count (as set b\ny the debug.sethook function).\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-debug.gethook\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "debug" "gethook"]
            }
            :getinfo {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-debug.getinfo"
                :fnl/arglist ["?thread" "f" "?what"]
                :fnl/docstring "Returns a table with information about a function. You can give the function\n directly or you can give a number as the value of f, which means the functi\non running at level f of the call stack of the given thread: level 0 is the \ncurrent function (getinfo itself); level 1 is the function that called getin\nfo (except for tail calls, which do not count on the stack); and so on. If f\n is a number larger than the number of active functions, then getinfo return\ns nil.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-debug.getinfo\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "debug" "getinfo"]
            }
            :getlocal {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-debug.getlocal"
                :fnl/arglist ["?thread" "f" "local"]
                :fnl/docstring "This function returns the name and the value of the local variable with inde\nx local of the function at level f of the stack. This function accesses not \nonly explicit local variables, but also parameters, temporaries, etc.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-debug.getlocal\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "debug" "getlocal"]
            }
            :getmetatable {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-debug.getmetatable"
                :fnl/arglist ["value"]
                :fnl/docstring "Returns the metatable of the given value or nil if it does not have a metata\nble.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-debug.getmetatable\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "debug" "getmetatable"]
            }
            :getregistry {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-debug.getregistry"
                :fnl/arglist {}
                :fnl/docstring "Returns the registry table (see §4.5).\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-debug.getregistry\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "debug" "getregistry"]
            }
            :getupvalue {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-debug.getupvalue"
                :fnl/arglist ["f" "up"]
                :fnl/docstring "This function returns the name and the value of the upvalue with index up of\n the function f. The function returns nil if there is no upvalue with the gi\nven index.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-debug.getupvalue\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "debug" "getupvalue"]
            }
            :getuservalue {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-debug.getuservalue"
                :fnl/arglist ["u"]
                :fnl/docstring "Returns the Lua value associated to u. If u is not a userdata, returns nil.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-debug.getuservalue\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "debug" "getuservalue"]
            }
            :sethook {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-debug.sethook"
                :fnl/arglist ["?thread" "hook" "mask" "?count"]
                :fnl/docstring "Sets the given function as a hook. The string mask and the number count desc\nribe when the hook will be called. The string mask may have any combination \nof the following characters, with the given meaning:\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-debug.sethook\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "debug" "sethook"]
            }
            :setlocal {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-debug.setlocal"
                :fnl/arglist ["?thread" "level" "local" "value"]
                :fnl/docstring "This function assigns the value value to the local variable with index local\n of the function at level level of the stack. The function returns nil if th\nere is no local variable with the given index, and raises an error when call\ned with a level out of range. (You can call getinfo to check whether the lev\nel is valid.) Otherwise, it returns the name of the local variable.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-debug.setlocal\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "debug" "setlocal"]
            }
            :setmetatable {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-debug.setmetatable"
                :fnl/arglist ["value" "table"]
                :fnl/docstring "Sets the metatable for the given value to the given table (which can be nil)\n. Returns value.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-debug.setmetatable\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "debug" "setmetatable"]
            }
            :setupvalue {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-debug.setupvalue"
                :fnl/arglist ["f" "up" "value"]
                :fnl/docstring "This function assigns the value value to the upvalue with index up of the fu\nnction f. The function returns nil if there is no upvalue with the given ind\nex. Otherwise, it returns the name of the upvalue.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-debug.setupvalue\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "debug" "setupvalue"]
            }
            :setuservalue {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-debug.setuservalue"
                :fnl/arglist ["udata" "value"]
                :fnl/docstring "Sets the given value as the Lua value associated to the given udata. value m\nust be a table or nil; udata must be a full userdata.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-debug.setuservalue\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "debug" "setuservalue"]
            }
            :traceback {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-debug.traceback"
                :fnl/arglist ["?thread" "message" "?level"]
                :fnl/docstring "If message is present but is neither a string nor nil, this function returns\n message without further processing. Otherwise, it returns a string with a t\nraceback of the call stack. An optional message string is appended at the be\nginning of the traceback. An optional level number tells at which level to s\ntart the traceback (default is 1, the function calling traceback).\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-debug.traceback\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "debug" "traceback"]
            }
            :upvalueid {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-debug.upvalueid"
                :fnl/arglist ["f" "n"]
                :fnl/docstring "Returns an unique identifier (as a light userdata) for the upvalue numbered \nn from the given function.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-debug.upvalueid\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "debug" "upvalueid"]
            }
            :upvaluejoin {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-debug.upvaluejoin"
                :fnl/arglist ["f1" "n1" "f2" "n2"]
                :fnl/docstring "Make the n1-th upvalue of the Lua closure f1 refer to the n2-th upvalue of t\nhe Lua closure f2.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-debug.upvaluejoin\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
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
            :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-dofile"
            :fnl/arglist ["?filename"]
            :fnl/docstring "Opens the named file and executes its contents as a Lua chunk. When called w\nithout arguments, dofile executes the contents of the standard input (stdin)\n. Returns all values returned by the chunk. In case of errors, dofile propag\nates the error to its caller (that is, dofile does not run in protected mode\n).\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-dofile\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path ["_G" "dofile"]
        }
        :error {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-error"
            :fnl/arglist ["message" "?level"]
            :fnl/docstring "Terminates the last protected function called and returns message as the err\nor message. Function error never returns.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-error\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path ["_G" "error"]
        }
        :getmetatable {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-getmetatable"
            :fnl/arglist ["object"]
            :fnl/docstring "If object does not have a metatable, returns nil. Otherwise, if the object's\n metatable has a \"__metatable\" field, returns the associated value. Otherwis\ne, returns the metatable of the given object.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-getmetatable\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path ["_G" "getmetatable"]
        }
        :io {
          :fields {
            :close {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-io.close"
                :fnl/arglist ["?file"]
                :fnl/docstring "Equivalent to file:close(). Without a file, closes the default output file.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-io.close\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "io" "close"]
            }
            :flush {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-io.flush"
                :fnl/arglist {}
                :fnl/docstring "Equivalent to io.output():flush().\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-io.flush\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "io" "flush"]
            }
            :input {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-io.input"
                :fnl/arglist ["?file"]
                :fnl/docstring "When called with a file name, it opens the named file (in text mode), and se\nts its handle as the default input file. When called with a file handle, it \nsimply sets this file handle as the default input file. When called without \nparameters, it returns the current default input file.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-io.input\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "io" "input"]
            }
            :lines {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-io.lines"
                :fnl/arglist ["?filename···"]
                :fnl/docstring "Opens the given file name in read mode and returns an iterator function that\n works like file:lines(···) over the opened file. When the iterator funct\nion detects the end of file, it returns nil (to finish the loop) and automat\nically closes the file.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-io.lines\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "io" "lines"]
            }
            :open {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-io.open"
                :fnl/arglist ["filename" "?mode"]
                :fnl/docstring "This function opens a file, in the mode specified in the string mode. It ret\nurns a new file handle, or, in case of errors, nil plus an error message.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-io.open\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "io" "open"]
            }
            :output {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-io.output"
                :fnl/arglist ["?file"]
                :fnl/docstring "Similar to io.input, but operates over the default output file.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-io.output\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "io" "output"]
            }
            :popen {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-io.popen"
                :fnl/arglist ["prog" "?mode"]
                :fnl/docstring "This function is system dependent and is not available on all platforms.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-io.popen\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "io" "popen"]
            }
            :read {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-io.read"
                :fnl/arglist ["···"]
                :fnl/docstring "Equivalent to io.input():read(···).\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-io.read\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "io" "read"]
            }
            :tmpfile {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-io.tmpfile"
                :fnl/arglist {}
                :fnl/docstring "Returns a handle for a temporary file. This file is opened in update mode an\nd it is automatically removed when the program ends.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-io.tmpfile\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "io" "tmpfile"]
            }
            :type {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-io.type"
                :fnl/arglist ["obj"]
                :fnl/docstring "Checks whether obj is a valid file handle. Returns the string \"file\" if obj \nis an open file handle, \"closed file\" if obj is a closed file handle, or nil\n if obj is not a file handle.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-io.type\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "io" "type"]
            }
            :write {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-io.write"
                :fnl/arglist ["···"]
                :fnl/docstring "Equivalent to io.output():write(···).\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-io.write\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
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
            :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-ipairs"
            :fnl/arglist ["t"]
            :fnl/docstring "If t has a metamethod __ipairs, calls it with t as argument and returns the \nfirst three results from the call.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-ipairs\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path ["_G" "ipairs"]
        }
        :load {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-load"
            :fnl/arglist ["ld" "?source" "?mode" "?env"]
            :fnl/docstring "Loads a chunk.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-load\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path ["_G" "load"]
        }
        :loadfile {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-loadfile"
            :fnl/arglist ["?filename" "?mode" "?env"]
            :fnl/docstring "Similar to load, but gets the chunk from file filename or from the standard \ninput, if no file name is given.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-loadfile\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path ["_G" "loadfile"]
        }
        :math {
          :fields {
            :abs {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-math.abs"
                :fnl/arglist ["x"]
                :fnl/docstring "Returns the absolute value of x.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-math.abs\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "math" "abs"]
            }
            :acos {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-math.acos"
                :fnl/arglist ["x"]
                :fnl/docstring "Returns the arc cosine of x (in radians).\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-math.acos\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "math" "acos"]
            }
            :asin {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-math.asin"
                :fnl/arglist ["x"]
                :fnl/docstring "Returns the arc sine of x (in radians).\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-math.asin\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "math" "asin"]
            }
            :atan {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-math.atan"
                :fnl/arglist ["x"]
                :fnl/docstring "Returns the arc tangent of x (in radians).\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-math.atan\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "math" "atan"]
            }
            :atan2 {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-math.atan2"
                :fnl/arglist ["y" "x"]
                :fnl/docstring "Returns the arc tangent of y/x (in radians), but uses the signs of both para\nmeters to find the quadrant of the result. (It also handles correctly the ca\nse of x being zero.)\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-math.atan2\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "math" "atan2"]
            }
            :ceil {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-math.ceil"
                :fnl/arglist ["x"]
                :fnl/docstring "Returns the smallest integer larger than or equal to x.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-math.ceil\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "math" "ceil"]
            }
            :cos {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-math.cos"
                :fnl/arglist ["x"]
                :fnl/docstring "Returns the cosine of x (assumed to be in radians).\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-math.cos\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "math" "cos"]
            }
            :cosh {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-math.cosh"
                :fnl/arglist ["x"]
                :fnl/docstring "Returns the hyperbolic cosine of x.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-math.cosh\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "math" "cosh"]
            }
            :deg {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-math.deg"
                :fnl/arglist ["x"]
                :fnl/docstring "Returns the angle x (given in radians) in degrees.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-math.deg\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "math" "deg"]
            }
            :exp {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-math.exp"
                :fnl/arglist ["x"]
                :fnl/docstring "Returns the value ex.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-math.exp\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "math" "exp"]
            }
            :floor {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-math.floor"
                :fnl/arglist ["x"]
                :fnl/docstring "Returns the largest integer smaller than or equal to x.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-math.floor\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "math" "floor"]
            }
            :fmod {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-math.fmod"
                :fnl/arglist ["x" "y"]
                :fnl/docstring "Returns the remainder of the division of x by y that rounds the quotient tow\nards zero.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-math.fmod\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "math" "fmod"]
            }
            :frexp {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-math.frexp"
                :fnl/arglist ["x"]
                :fnl/docstring "Returns m and e such that x = m2e, e is an integer and the absolute value of\n m is in the range [0.5, 1) (or zero when x is zero).\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-math.frexp\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "math" "frexp"]
            }
            :ldexp {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-math.ldexp"
                :fnl/arglist ["m" "e"]
                :fnl/docstring "Returns m2e (e should be an integer).\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-math.ldexp\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "math" "ldexp"]
            }
            :log {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-math.log"
                :fnl/arglist ["x" "?base"]
                :fnl/docstring "Returns the logarithm of x in the given base. The default for base is e (so \nthat the function returns the natural logarithm of x).\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-math.log\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "math" "log"]
            }
            :max {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-math.max"
                :fnl/arglist ["x" "···"]
                :fnl/docstring "Returns the maximum value among its arguments.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-math.max\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "math" "max"]
            }
            :min {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-math.min"
                :fnl/arglist ["x" "···"]
                :fnl/docstring "Returns the minimum value among its arguments.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-math.min\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "math" "min"]
            }
            :modf {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-math.modf"
                :fnl/arglist ["x"]
                :fnl/docstring "Returns two numbers, the integral part of x and the fractional part of x.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-math.modf\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "math" "modf"]
            }
            :pow {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-math.pow"
                :fnl/arglist ["x" "y"]
                :fnl/docstring "Returns xy. (You can also use the expression x^y to compute this value.)\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-math.pow\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "math" "pow"]
            }
            :rad {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-math.rad"
                :fnl/arglist ["x"]
                :fnl/docstring "Returns the angle x (given in degrees) in radians.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-math.rad\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "math" "rad"]
            }
            :random {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-math.random"
                :fnl/arglist ["?m" "?n"]
                :fnl/docstring "This function is an interface to the simple pseudo-random generator function\n rand provided by Standard C. (No guarantees can be given for its statistica\nl properties.)\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-math.random\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "math" "random"]
            }
            :randomseed {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-math.randomseed"
                :fnl/arglist ["x"]
                :fnl/docstring "Sets x as the \"seed\" for the pseudo-random generator: equal seeds produce eq\nual sequences of numbers.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-math.randomseed\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "math" "randomseed"]
            }
            :sin {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-math.sin"
                :fnl/arglist ["x"]
                :fnl/docstring "Returns the sine of x (assumed to be in radians).\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-math.sin\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "math" "sin"]
            }
            :sinh {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-math.sinh"
                :fnl/arglist ["x"]
                :fnl/docstring "Returns the hyperbolic sine of x.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-math.sinh\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "math" "sinh"]
            }
            :sqrt {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-math.sqrt"
                :fnl/arglist ["x"]
                :fnl/docstring "Returns the square root of x. (You can also use the expression x^0.5 to comp\nute this value.)\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-math.sqrt\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "math" "sqrt"]
            }
            :tan {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-math.tan"
                :fnl/arglist ["x"]
                :fnl/docstring "Returns the tangent of x (assumed to be in radians).\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-math.tan\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "math" "tan"]
            }
            :tanh {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-math.tanh"
                :fnl/arglist ["x"]
                :fnl/docstring "Returns the hyperbolic tangent of x.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-math.tanh\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "math" "tanh"]
            }
          }
          :meta {}
          :path ["_G" "math"]
        }
        :next {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-next"
            :fnl/arglist ["table" "?index"]
            :fnl/docstring "Allows a program to traverse all fields of a table. Its first argument is a \ntable and its second argument is an index in this table. next returns the ne\nxt index of the table and its associated value. When called with nil as its \nsecond argument, next returns an initial index and its associated value. Whe\nn called with the last index, or with nil in an empty table, next returns ni\nl. If the second argument is absent, then it is interpreted as nil. In parti\ncular, you can use next(t) to check whether a table is empty.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-next\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path ["_G" "next"]
        }
        :os {
          :fields {
            :clock {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-os.clock"
                :fnl/arglist {}
                :fnl/docstring "Returns an approximation of the amount in seconds of CPU time used by the pr\nogram.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-os.clock\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "os" "clock"]
            }
            :date {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-os.date"
                :fnl/arglist ["?format" "?time"]
                :fnl/docstring "Returns a string or a table containing date and time, formatted according to\n the given string format.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-os.date\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "os" "date"]
            }
            :difftime {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-os.difftime"
                :fnl/arglist ["t2" "t1"]
                :fnl/docstring "Returns the number of seconds from time t1 to time t2. In POSIX, Windows, an\nd some other systems, this value is exactly t2-t1.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-os.difftime\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "os" "difftime"]
            }
            :execute {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-os.execute"
                :fnl/arglist ["?command"]
                :fnl/docstring "This function is equivalent to the ISO C function system. It passes command \nto be executed by an operating system shell. Its first result is true if the\n command terminated successfully, or nil otherwise. After this first result \nthe function returns a string and a number, as follows:\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-os.execute\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "os" "execute"]
            }
            :exit {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-os.exit"
                :fnl/arglist ["?code" "?close"]
                :fnl/docstring "Calls the ISO C function exit to terminate the host program. If code is true\n, the returned status is EXIT_SUCCESS; if code is false, the returned status\n is EXIT_FAILURE; if code is a number, the returned status is this number. T\nhe default value for code is true.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-os.exit\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "os" "exit"]
            }
            :getenv {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-os.getenv"
                :fnl/arglist ["varname"]
                :fnl/docstring "Returns the value of the process environment variable varname, or nil if the\n variable is not defined.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-os.getenv\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "os" "getenv"]
            }
            :remove {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-os.remove"
                :fnl/arglist ["filename"]
                :fnl/docstring "Deletes the file (or empty directory, on POSIX systems) with the given name.\n If this function fails, it returns nil, plus a string describing the error \nand the error code.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-os.remove\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "os" "remove"]
            }
            :rename {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-os.rename"
                :fnl/arglist ["oldname" "newname"]
                :fnl/docstring "Renames file or directory named oldname to newname. If this function fails, \nit returns nil, plus a string describing the error and the error code.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-os.rename\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "os" "rename"]
            }
            :setlocale {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-os.setlocale"
                :fnl/arglist ["locale" "?category"]
                :fnl/docstring "Sets the current locale of the program. locale is a system-dependent string \nspecifying a locale; category is an optional string describing which categor\ny to change: \"all\", \"collate\", \"ctype\", \"monetary\", \"numeric\", or \"time\"; th\ne default category is \"all\". The function returns the name of the new locale\n, or nil if the request cannot be honored.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-os.setlocale\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "os" "setlocale"]
            }
            :time {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-os.time"
                :fnl/arglist ["?table"]
                :fnl/docstring "Returns the current time when called without arguments, or a time representi\nng the date and time specified by the given table. This table must have fiel\nds year, month, and day, and may have fields hour (default is 12), min (defa\nult is 0), sec (default is 0), and isdst (default is nil). For a description\n of these fields, see the os.date function.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-os.time\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "os" "time"]
            }
            :tmpname {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-os.tmpname"
                :fnl/arglist {}
                :fnl/docstring "Returns a string with a file name that can be used for a temporary file. The\n file must be explicitly opened before its use and explicitly removed when n\no longer needed.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-os.tmpname\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
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
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-package.loadlib"
                :fnl/arglist ["libname" "funcname"]
                :fnl/docstring "Dynamically links the host program with the C library libname.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-package.loadlib\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "package" "loadlib"]
            }
            :searchpath {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-package.searchpath"
                :fnl/arglist ["name" "path" "?sep" "?rep"]
                :fnl/docstring "Searches for the given name in the given path.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-package.searchpath\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
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
            :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-pairs"
            :fnl/arglist ["t"]
            :fnl/docstring "If t has a metamethod __pairs, calls it with t as argument and returns the f\nirst three results from the call.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-pairs\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path ["_G" "pairs"]
        }
        :pcall {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-pcall"
            :fnl/arglist ["f" "?arg1" "···"]
            :fnl/docstring "Calls function f with the given arguments in protected mode. This means that\n any error inside f is not propagated; instead, pcall catches the error and \nreturns a status code. Its first result is the status code (a boolean), whic\nh is true if the call succeeds without errors. In such case, pcall also retu\nrns all results from the call, after this first result. In case of any error\n, pcall returns false plus the error message.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-pcall\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path ["_G" "pcall"]
        }
        :print {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-print"
            :fnl/arglist ["···"]
            :fnl/docstring "Receives any number of arguments and prints their values to stdout, using th\ne tostring function to convert each argument to a string. print is not inten\nded for formatted output, but only as a quick way to show a value, for insta\nnce for debugging. For complete control over the output, use string.format a\nnd io.write.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-print\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path ["_G" "print"]
        }
        :rawequal {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-rawequal"
            :fnl/arglist ["v1" "v2"]
            :fnl/docstring "Checks whether v1 is equal to v2, without invoking any metamethod. Returns a\n boolean.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-rawequal\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path ["_G" "rawequal"]
        }
        :rawget {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-rawget"
            :fnl/arglist ["table" "index"]
            :fnl/docstring "Gets the real value of table[index], without invoking any metamethod. table \nmust be a table; index may be any value.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-rawget\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path ["_G" "rawget"]
        }
        :rawlen {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-rawlen"
            :fnl/arglist ["v"]
            :fnl/docstring "Returns the length of the object v, which must be a table or a string, witho\nut invoking any metamethod. Returns an integer number.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-rawlen\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path ["_G" "rawlen"]
        }
        :rawset {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-rawset"
            :fnl/arglist ["table" "index" "value"]
            :fnl/docstring "Sets the real value of table[index] to value, without invoking any metametho\nd. table must be a table, index any value different from nil and NaN, and va\nlue any Lua value.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-rawset\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path ["_G" "rawset"]
        }
        :require {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-require"
            :fnl/arglist ["modname"]
            :fnl/docstring "Loads the given module. The function starts by looking into the package.load\ned table to determine whether modname is already loaded. If it is, then requ\nire returns the value stored at package.loaded[modname]. Otherwise, it tries\n to find a loader for the module.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-require\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path ["_G" "require"]
        }
        :select {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-select"
            :fnl/arglist ["index" "···"]
            :fnl/docstring "If index is a number, returns all arguments after argument number index; a n\negative number indexes from the end (-1 is the last argument). Otherwise, in\ndex must be the string \"#\", and select returns the total number of extra arg\numents it received.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-select\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path ["_G" "select"]
        }
        :setmetatable {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-setmetatable"
            :fnl/arglist ["table" "metatable"]
            :fnl/docstring "Sets the metatable for the given table. (You cannot change the metatable of \nother types from Lua, only from C.) If metatable is nil, removes the metatab\nle of the given table. If the original metatable has a \"__metatable\" field, \nraises an error.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-setmetatable\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path ["_G" "setmetatable"]
        }
        :string {
          :fields {
            :byte {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-string.byte"
                :fnl/arglist ["s" "?i" "?j"]
                :fnl/docstring "Returns the internal numerical codes of the characters s[i], s[i+1], ..., s[\nj]. The default value for i is 1; the default value for j is i. These indice\ns are corrected following the same rules of function string.sub.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-string.byte\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "string" "byte"]
            }
            :char {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-string.char"
                :fnl/arglist ["···"]
                :fnl/docstring "Receives zero or more integers. Returns a string with length equal to the nu\nmber of arguments, in which each character has the internal numerical code e\nqual to its corresponding argument.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-string.char\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "string" "char"]
            }
            :dump {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-string.dump"
                :fnl/arglist ["function"]
                :fnl/docstring "Returns a string containing a binary representation of the given function, s\no that a later load on this string returns a copy of the function (but with \nnew upvalues).\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-string.dump\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "string" "dump"]
            }
            :find {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-string.find"
                :fnl/arglist ["s" "pattern" "?init" "?plain"]
                :fnl/docstring "Looks for the first match of pattern in the string s. If it finds a match, t\nhen find returns the indices of s where this occurrence starts and ends; oth\nerwise, it returns nil. A third, optional numerical argument init specifies \nwhere to start the search; its default value is 1 and can be negative. A val\nue of true as a fourth, optional argument plain turns off the pattern matchi\nng facilities, so the function does a plain \"find substring\" operation, with\n no characters in pattern being considered magic. Note that if plain is give\nn, then init must be given as well.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-string.find\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "string" "find"]
            }
            :format {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-string.format"
                :fnl/arglist ["formatstring" "···"]
                :fnl/docstring "Returns a formatted version of its variable number of arguments following th\ne description given in its first argument (which must be a string). The form\nat string follows the same rules as the ISO C function sprintf. The only dif\nferences are that the options/modifiers *, h, L, l, n, and p are not support\ned and that there is an extra option, q. The q option formats a string betwe\nen double quotes, using escape sequences when necessary to ensure that it ca\nn safely be read back by the Lua interpreter. For instance, the call\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-string.format\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "string" "format"]
            }
            :gmatch {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-string.gmatch"
                :fnl/arglist ["s" "pattern"]
                :fnl/docstring "Returns an iterator function that, each time it is called, returns the next \ncaptures from pattern over the string s. If pattern specifies no captures, t\nhen the whole match is produced in each call.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-string.gmatch\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "string" "gmatch"]
            }
            :gsub {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-string.gsub"
                :fnl/arglist ["s" "pattern" "repl" "?n"]
                :fnl/docstring "Returns a copy of s in which all (or the first n, if given) occurrences of t\nhe pattern have been replaced by a replacement string specified by repl, whi\nch can be a string, a table, or a function. gsub also returns, as its second\n value, the total number of matches that occurred. The name gsub comes from \nGlobal SUBstitution.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-string.gsub\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "string" "gsub"]
            }
            :len {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-string.len"
                :fnl/arglist ["s"]
                :fnl/docstring "Receives a string and returns its length. The empty string \"\" has length 0. \nEmbedded zeros are counted, so \"a\\000bc\\000\" has length 5.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-string.len\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "string" "len"]
            }
            :lower {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-string.lower"
                :fnl/arglist ["s"]
                :fnl/docstring "Receives a string and returns a copy of this string with all uppercase lette\nrs changed to lowercase. All other characters are left unchanged. The defini\ntion of what an uppercase letter is depends on the current locale.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-string.lower\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "string" "lower"]
            }
            :match {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-string.match"
                :fnl/arglist ["s" "pattern" "?init"]
                :fnl/docstring "Looks for the first match of pattern in the string s. If it finds one, then \nmatch returns the captures from the pattern; otherwise it returns nil. If pa\nttern specifies no captures, then the whole match is returned. A third, opti\nonal numerical argument init specifies where to start the search; its defaul\nt value is 1 and can be negative.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-string.match\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "string" "match"]
            }
            :rep {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-string.rep"
                :fnl/arglist ["s" "n" "?sep"]
                :fnl/docstring "Returns a string that is the concatenation of n copies of the string s separ\nated by the string sep. The default value for sep is the empty string (that \nis, no separator).\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-string.rep\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "string" "rep"]
            }
            :reverse {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-string.reverse"
                :fnl/arglist ["s"]
                :fnl/docstring "Returns a string that is the string s reversed.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-string.reverse\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "string" "reverse"]
            }
            :sub {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-string.sub"
                :fnl/arglist ["s" "i" "?j"]
                :fnl/docstring "Returns the substring of s that starts at i and continues until j; i and j c\nan be negative. If j is absent, then it is assumed to be equal to -1 (which \nis the same as the string length). In particular, the call string.sub(s,1,j)\n returns a prefix of s with length j, and string.sub(s, -i) returns a suffix\n of s with length i.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-string.sub\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "string" "sub"]
            }
            :upper {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-string.upper"
                :fnl/arglist ["s"]
                :fnl/docstring "Receives a string and returns a copy of this string with all lowercase lette\nrs changed to uppercase. All other characters are left unchanged. The defini\ntion of what a lowercase letter is depends on the current locale.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-string.upper\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
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
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-table.concat"
                :fnl/arglist ["list" "?sep" "?i" "?j"]
                :fnl/docstring "Given a list where all elements are strings or numbers, returns the string l\nist[i]..sep..list[i+1] ··· sep..list[j]. The default value for sep is the\n empty string, the default for i is 1, and the default for j is #list. If i \nis greater than j, returns the empty string.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-table.concat\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "table" "concat"]
            }
            :insert {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-table.insert"
                :fnl/arglist ["list" "pos" "value"]
                :fnl/docstring "Inserts element value at position pos in list, shifting up the elements list\n[pos], list[pos+1], ···, list[#list]. The default value for pos is #list+\n1, so that a call table.insert(t,x) inserts x at the end of list t.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-table.insert\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "table" "insert"]
            }
            :pack {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-table.pack"
                :fnl/arglist ["···"]
                :fnl/docstring "Returns a new table with all parameters stored into keys 1, 2, etc. and with\n a field \"n\" with the total number of parameters. Note that the resulting ta\nble may not be a sequence.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-table.pack\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "table" "pack"]
            }
            :remove {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-table.remove"
                :fnl/arglist ["list" "?pos"]
                :fnl/docstring "Removes from list the element at position pos, returning the value of the re\nmoved element. When pos is an integer between 1 and #list, it shifts down th\ne elements list[pos+1], list[pos+2], ···, list[#list] and erases element \nlist[#list]; The index pos can also be 0 when #list is 0, or #list + 1; in t\nhose cases, the function erases the element list[pos].\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-table.remove\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "table" "remove"]
            }
            :sort {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-table.sort"
                :fnl/arglist ["list" "?comp"]
                :fnl/docstring "Sorts list elements in a given order, in-place, from list[1] to list[#list].\n If comp is given, then it must be a function that receives two list element\ns and returns true when the first element must come before the second in the\n final order (so that not comp(list[i+1],list[i]) will be true after the sor\nt). If comp is not given, then the standard Lua operator < is used instead.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-table.sort\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
              }
              :path ["_G" "table" "sort"]
            }
            :unpack {
              :fields {}
              :meta {
                :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-table.unpack"
                :fnl/arglist ["list" "?i" "?j"]
                :fnl/docstring "Returns the elements from the given table. This function is equivalent to\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-table.unpack\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
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
            :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-tonumber"
            :fnl/arglist ["e" "?base"]
            :fnl/docstring "When called with no base, tonumber tries to convert its argument to a number\n. If the argument is already a number or a string convertible to a number (s\nee §3.4.2), then tonumber returns this number; otherwise, it returns nil.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-tonumber\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path ["_G" "tonumber"]
        }
        :tostring {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-tostring"
            :fnl/arglist ["v"]
            :fnl/docstring "Receives a value of any type and converts it to a string in a reasonable for\nmat. (For complete control of how numbers are converted, use string.format.)\n\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-tostring\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path ["_G" "tostring"]
        }
        :type {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-type"
            :fnl/arglist ["v"]
            :fnl/docstring "Returns the type of its only argument, coded as a string. The possible resul\nts of this function are \"nil\" (a string, not the value nil), \"number\", \"stri\nng\", \"boolean\", \"table\", \"function\", \"thread\", and \"userdata\".\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-type\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
          }
          :path ["_G" "type"]
        }
        :xpcall {
          :fields {}
          :meta {
            :docstor/link "https://www.lua.org/manual/5.2/manual.html#pdf-xpcall"
            :fnl/arglist ["f" "msgh" "?arg1" "···"]
            :fnl/docstring "This function is similar to pcall, except that it sets a new message handler\n msgh.\n\nDocumentation from https://www.lua.org/manual/5.2/manual.html#pdf-xpcall\nNOTE: These docs were generated; arglist may be inaccurate in cases of optional/varargs."
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

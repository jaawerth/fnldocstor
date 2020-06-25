LUA ?= lua
FENNEL ?= fennel
DOCSETS := love.fnl lua_5_1.fnl lua_5_2.fnl lua_5_3.fnl
RAW_DOCSETS := $(addprefix build/,$(DOCSETS))
PROCESSED_DOCSETS := $(addprefix data/,$(DOCSETS))

luabuild: $(PROCESSED_DOCSETS) init.fnl macros.fnl
	fennel --compile --require-as-include --metadata init.fnl > fnldocstor.lua

$(RAW_DOCSETS): ; ./build/docsets.fnl fetch

$(PROCESSED_DOCSETS): $(RAW_DOCSETS)
	fennel ./build/docsets.fnl build

DOCSETS := love.fnl luajit.fnl lua_5_1.fnl lua_5_2.fnl lua_5_3.fnl
RAW_DOCSETS := $(addprefix build/,$(DOCSETS))
PROCESSED_DOCSETS := $(addprefix data/,$(DOCSETS))
FENNEL ?= fennel
LUA ?= lua

PARENT_DIR := $(realpath $(PWD)/..)
LUA_LOCAL := "$(PARENT_DIR)/?.lua;$(PARENT_DIR)/?/init.lua"
## set up paths so require('fnldocstor.foo') works
export FENNEL_PATH := "$(PARENT_DIR)/?.fnl;$(PARENT_DIR)/?/init.fnl;$(FENNEL_PATH)"
export LUA_PATH := "$(LUA_LOCAL);$(or $(LUA_PATH),;;)"
ifdef LUA_PATH_5_2
  export LUA_PATH_5_2 := "$(LUA_LOCAL);$(or $(LUA_PATH_5_2),;;)"
endif
ifdef LUA_PATH_5_3
  export LUA_PATH_5_3 := "$(LUA_LOCAL);$(or $(LUA_PATH_5_3),;;)"
endif

docs: $(PROCESSED_DOCSETS)

fetchdocs: ; $(FENNEL) ./build/docsets.fnl fetch

luabuild: $(PROCESSED_DOCSETS) init.fnl macros.fnl
	fennel --compile --require-as-include --metadata init.fnl > fnldocstor.lua

clean:
	rm -f $(RAW_DOCSETS)

$(RAW_DOCSETS):
	$(FENNEL) ./build/docsets.fnl fetch $(basename $(notdir $@))

$(PROCESSED_DOCSETS): $(RAW_DOCSETS) build/docsets.fnl
	$(FENNEL) ./build/docsets.fnl build $(basename $(notdir $@))

.PHONY: docs fetchdocs clean

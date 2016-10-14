KBUILD_SRC := $(shell pwd)
srctree := $(shell pwd)
all:
	@echo $(if $(KBUILD_SRC), -I$(srctree)/include, -Iinclude)

.PHONY: all

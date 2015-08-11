info:
	$(info )
	$(info Target:     Knot DNS Resolver $(MAJOR).$(MINOR).$(PATCH)-$(PLATFORM))
	$(info Compiler:   $(CC) $(CFLAGS))
	$(info Linker:     $(LD) $(LDFLAGS))
	$(info PREFIX:     $(PREFIX))
	$(info BINDIR:     $(BINDIR))
	$(info LIBDIR:     $(LIBDIR))
	$(info INCLUDEDIR: $(INCLUDEDIR))
	$(info MODULEDIR:  $(MODULEDIR))
	$(info )
	$(info Dependencies)
	$(info ------------)
	$(info [$(HAS_doxygen)] doxygen (doc))
	$(info [$(HAS_libknot)] libknot (lib))
	$(info [$(HAS_lua)] lua (daemon))
	$(info [$(HAS_libuv)] libuv (daemon))
	$(info [$(HAS_cmocka)] cmocka (tests/unit))
	$(info [$(HAS_python)] Python (tests/integration))
	$(info [$(HAS_gccgo)] GCCGO (modules/go))
	$(info [$(HAS_libmemcached)] libmemcached (modules/memcached))
	$(info [$(HAS_hiredis)] hiredis (modules/redis))
	$(info [$(HAS_socket_wrapper)] socket_wrapper (lib))
	$(info )

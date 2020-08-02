PREFIX ?= /usr

all:
	@echo Run \'make install\' to install fetchpac.

install:
	@install -Dm755 fetchpac $(DESTDIR)$(PREFIX)/bin/fetchpac

uninstall:
	@rm -rf $(DESTDIR)$(PREFIX)/bin/fetchpac
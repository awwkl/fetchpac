PREFIX ?= /usr

all:
	@echo Run \'make install\' to install fetchpac.

install:
	@install -Dm755 fetchpac $(DESTDIR)$(PREFIX)/bin/fetchpac
	@install -Dm644 fetchpac.conf $(DESTDIR)/etc/fetchpac/fetchpac.conf

uninstall:
	@rm -rf $(DESTDIR)$(PREFIX)/bin/fetchpac
	@rm -rf $(DESTDIR)/etc/fetchpac

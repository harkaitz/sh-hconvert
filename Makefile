DESTDIR     =
PREFIX      =/usr/local
all:
clean:
install:
## -- license --
ifneq ($(PREFIX),)
install: install-license
install-license: LICENSE
	mkdir -p $(DESTDIR)$(PREFIX)/share/doc/sh-hconvert
	cp LICENSE $(DESTDIR)$(PREFIX)/share/doc/sh-hconvert
endif
## -- license --
## -- install-sh --
install: install-sh
install-sh:
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp bin/hodt2doc bin/hodt2pdf bin/icon-tool  $(DESTDIR)$(PREFIX)/bin
## -- install-sh --

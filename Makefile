DESTDIR     =
PREFIX      =/usr/local
all:
clean:
install:
## -- install-sh --
install: install-sh
install-sh:
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp bin/favigen          $(DESTDIR)$(PREFIX)/bin
	cp bin/icon-tool        $(DESTDIR)$(PREFIX)/bin
	cp bin/hodt2html        $(DESTDIR)$(PREFIX)/bin
	cp bin/hodt2doc         $(DESTDIR)$(PREFIX)/bin
	cp bin/hodt2pdf         $(DESTDIR)$(PREFIX)/bin
## -- install-sh --
## -- license --
install: install-license
install-license: LICENSE
	mkdir -p $(DESTDIR)$(PREFIX)/share/doc/sh-hconvert
	cp LICENSE $(DESTDIR)$(PREFIX)/share/doc/sh-hconvert
## -- license --

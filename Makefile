ifndef PREFIX
	PREFIX = /usr/local
endif

ifndef DATAROOTDIR
	DATAROOTDIR = $(PREFIX)/share
endif

SCRIPT = SSDcronTRIM
MAN = SSDcronTRIM.1

install:
	@echo Creating directories in $(PREFIX)
	@install -m 755 -d $(DESTDIR)$(PREFIX)/bin
	@install -m 755 -d $(DESTDIR)$(DATAROOTDIR)/man/man1
	@echo Installing script and man page
	@install -m 755 $(SCRIPT) $(DESTDIR)$(PREFIX)/bin/$(SCRIPT)
	@install -m 644 $(MAN) $(DESTDIR)/$(DATAROOTDIR)/man/man1/$(MAN)
	@echo Installation to $(DESTDIR)/$(PREFIX) complete

uninstall:
	@echo Removing script and man page
	@rm $(DESTDIR)$(PREFIX)/bin/$(SCRIPT)
	@rm $(DESTDIR)$(DATAROOTDIR)/man/man1/$(MAN)
	@echo Uninstallation complete
	@echo NOTE: empty directories may exist if you had nothing installed in $(DESTDIR)$(PREFIX)

.PHONY: install uninstall

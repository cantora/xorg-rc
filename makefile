

.PHONY: install
install:
	cd $$HOME && { [ -f .xsetup ] || ln -s $(CURDIR)/xsetup .xsetup; }
	cd $$HOME && { [ -d .xkb ] || ln -sf $(CURDIR)/xkb .xkb; }
	@echo 'you must add to .xinitrc: "source $$HOME/.xsetup"'


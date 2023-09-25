PREFIX ?= /usr
BINDIR ?= $(PREFIX)/bin

install: backlight
	@install -Dm755 backlight --target-directory "$(BINDIR)"
	@echo "$(BINDIR)/backlight installed"

clean:
	@rm "$(BINDIR)/backlight"
	@echo "$(BINDIR)/backlight uninstalled"

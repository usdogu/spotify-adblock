NAME = spotify-adblock
PREFIX = /usr/local
PROFILE ?= release
VERSION = 0.1.0
BINARY_PATH = zig-out/lib/libspotify-adblock.so
BINARY_TARGET = $(DESTDIR)$(PREFIX)/lib/$(NAME).so

.PHONY: all
all: $(BINARY_PATH)

$(BINARY_PATH): src build.zig
ifeq ($(PROFILE), release)
	zig build -Doptimize=ReleaseSafe
else
	zig build
endif

.PHONY: clean
clean:
	rm -rf target

.PHONY: install
install: $(BINARY_PATH)
	install -D --mode=644 --strip $(BINARY_PATH) $(BINARY_TARGET) 

.PHONY: uninstall
uninstall:
	rm -f $(BINARY_TARGET)

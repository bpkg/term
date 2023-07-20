
BIN ?= term
PREFIX ?= /usr/local

install:
	mkdir -p $(PREFIX)/bin
	cp term.sh $(PREFIX)/bin/$(BIN)

uninstall:
	rm -f $(PREFIX)/bin/$(BIN)

example.sh:
	./example.sh

.PHONY: example.sh

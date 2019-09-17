
BIN ?= bpkg-decode-base64
PREFIX ?= /usr/local

install:
	cp bpkg-decode-base64.sh /bin/

uninstall:
	rm -f /bin/

example.sh:
	./example.sh

.PHONY: example.sh


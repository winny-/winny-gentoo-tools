PREFIX:=/usr/local

install:
	install -d ${DESTDIR}${PREFIX}/sbin
	install -m 755 src/sbin/* ${DESTDIR}${PREFIX}/sbin/

.PHONY: install

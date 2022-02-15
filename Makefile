PROG=pavol
PREFIX=/usr/local
BINDIR=${PREFIX}/bin
LICENSEDIR=${PREFIX}/share/licenses/pavol

install:
	chmod 755 ${PROG}
	cp ${PROG} ${PROG}.bak
	mkdir -p ${DESTDIR}${BINDIR}
	cp ${PROG}.bak ${DESTDIR}${BINDIR}/${PROG}
	rm ${PROG}.bak

uninstall:
	rm -rf ${DESTDIR}${LICENSEDIR}
	rm -f ${DESTDIR}${BINDIR}/${PROG}

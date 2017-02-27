PREFIX	=/opt
BINDIR	=${PREFIX}/bin

all:	hawk

install: hawk
	install -d ${BINDIR}
	install -c -m 0555 hawk ${BINDIR}/hawk

uninstall:
	${RM} ${BINDIR}/hawk

BIN=~/bin

install:
	install -t ${BIN} bin/z*

clean:
	rm *~ bin/*~

backup:
	zip -rv ../Zettelkasten-`date +%Y%m%d`.zip ./*

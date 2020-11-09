BIN=~/bin

install:
	install -t ${BIN} bin/z*

clean:
	rm *~

backup:
	zip -rv ../Zettelkasten-`date +%Y%m%d`.zip ./*

LOCAL=$HOME/.gcin/

init:
	cp tsin.src packed.src

install:
	tsa2d32 packed.src
	cp tsin32 LOCAL
	cp tsin32.idx LOCAL
LOCAL=$(HOME)/.gcin/

test:
	echo $(LOCAL)/tsin32

init:
	cp tsin.src packed.src

install:
	tsa2d32 packed.src
	cp tsin32 $(LOCAL)
	cp tsin32.idx $(LOCAL)

clean:
	rm packed.src tsin32 tsin32.idx
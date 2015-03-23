navi: gypsum silica
	make -C gypsum
	make -C silica

clean:
	make -C gypsum clean
	make -C silica clean

test:
	make -C gypsum test
	make -C silica test

.PHONY: navi clean test

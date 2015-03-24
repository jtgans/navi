navi: gypsum silica

gypsum:
	mkdir -p out
	make -C gypsum

silica:
	mkdir -p out
	make -C silica

clean:
	make -C gypsum clean
	make -C silica clean
	rm -rf out

test: silica gypsum
	make -C gypsum test
	make -C silica test

.PHONY: navi clean test silica gypsum

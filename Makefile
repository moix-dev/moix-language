run:
	@tcc -run src/main.c

build:
	tcc src/main.c -o bin/moix

pkgs:
	sudo apt install -y tcc

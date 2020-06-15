all:
	cd src/ && make
	cd payloads/ && make
	cd tools/c2/ && make

obfuscated:
	cd src/ && make
	cd payloads/ && make obfuscated
	cd tools/c2/ && make obfuscated

clean:
	cd src/ && make clean
	cd payloads/ && make clean
	cd tools/c2/ && make clean
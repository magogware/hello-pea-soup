build:
	rgbasm -i assets/ -o bin/hello.o src/hello.z80
	rgblink --tiny -o bin/hello.gb bin/hello.o
	rgbfix -v -p 0 bin/hello.gb
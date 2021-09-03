build:
	rgbasm -o hello.o hello.z80
	rgblink --tiny -o hello.gb hello.o
	rgbfix -v -p 0 hello.gb
build_linux: 
	mkdir -p ./output
	x86_64-w64-mingw32-gcc -o ./output/syringe.exe ./source/syringe.c ./source/syringe_core.c -lcrypt32
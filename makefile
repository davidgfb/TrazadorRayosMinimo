all:
	make borra
	make make

borra:
	rm minray.ppm 
	rm minray
	
make:
	c++ -O3 -o minray minray.cpp
	./minray > minray.ppm
	


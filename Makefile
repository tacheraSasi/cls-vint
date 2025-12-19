BINARY_NAME = clx

run:
	vint .

build: 
	vint bundle main.vint -o $(BINARY_NAME)
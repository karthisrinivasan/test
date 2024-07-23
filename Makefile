bin: src/main.cc
	if [ ! -d "./build" ]; then mkdir build; fi
	clang++ -o build/bin src/main.cc

clean:
	rm -rf build

all: bin

.PHONY: clean


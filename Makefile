build:
	g++ -std=c++17 -Ofast -o Daga-Rename src/main.cpp -lexiv2 -Wall

install: build
	echo "alias Daga-Rename=\"$(PWD)/Daga-Rename.bin\"" >> $(HOME)/.bash_aliases

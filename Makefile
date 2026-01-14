build:
	g++ -std=c++17 -Ofast -o Daga-Rename src/main.cpp -lexiv2 -Wall

install-local: build
	echo "alias Daga-Rename=\"$(PWD)/Daga-Rename\"" >> $(HOME)/.bash_aliases

install: build
	cp Daga-Rename /usr/local/bin/daga

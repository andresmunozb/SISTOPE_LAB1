all:
	rm -R rc
	rm -R rp
	mkdir rc
	mkdir rp
	gcc -o sucesion coordinador.c
	gcc -o comparador comparador.c
	echo "./sucesion -i ejemplo1.txt -n 5 -c 60 -p AAAA -d"

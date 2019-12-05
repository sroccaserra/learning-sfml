
sfml-app: main.o
	g++ main.o -o sfml-app -lsfml-graphics -lsfml-window -lsfml-system

main.o:
	g++ -c main.cpp

clean:
	rm -f *.o sfml-app

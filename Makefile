run: example.cpp
	g++ Lab2.cpp -lglut -lGLU -lGL -lGLEW -g
	./a.out
	
clean:
	rm -f *.out *~ run
	

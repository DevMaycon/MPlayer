SOURCES=sources/main.cpp sources/math.cpp
OUTPUT=builds/MPlayer

compile:
	g++ -o $(OUTPUT) $(SOURCES)
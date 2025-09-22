CXX = gcc
CFLAGS = -g -Wall
OName = compiler_profe_2
 
all: compiler_profe_2
 
main: compiler_profe_2.c
	$(CXX) $(CFLAGS) $^ -o $(OName) 
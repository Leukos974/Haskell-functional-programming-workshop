##
## EPITECH PROJECT, 2024
## Haskell-functional-programming-workshop
## File description:
## Makefile
##

MAIN = main.hs

BIN = test

all:
	ghc --make $(MAIN) -o $(BIN)

clean:
	rm -f *.o *.hi $(BIN)

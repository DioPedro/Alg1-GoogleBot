CC = gcc
SOURCES = sources/list.c sources/site.c sources/utils.c sources/design.c sources/menu.c sources/avl.c
INCLUDES = ./includes
DOC = ./GooglebotDoc.pdf ./googlebot.txt
BINARY = ./main
PROG = sources/main.c
FLAGS = -Wall -Werror -g -lm -std=c99
PROG_NAME = Googlebot
VFLAGS = --leak-check=full --track-origins=yes --show-leak-kinds=all

all:
	@$(CC) -o $(BINARY) $(PROG) $(SOURCES) -I $(INCLUDES) $(FLAGS)

run:
	@$(BINARY)

valgrind:
	@valgrind $(VFLAGS) $(BINARY)

zip:
	zip -r $(PROG_NAME).zip includes sources main makefile $(DOC)
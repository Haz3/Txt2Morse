NAME=	Txt2Morse

SRC= 	src/main.c

OBJ=	$(SRC:.c=.o)

CFLAGS=	-W -Wall -ggdb3

all:	$(OBJ)
	cc -o $(NAME) $(OBJ)

clean:
	rm -f $(OBJ)

fclean:	clean
	rm -f $(NAME)

re:	fclean all
	rm -f $(OBJ)

.phony: all clean fclean 

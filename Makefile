##
## EPITECH PROJECT, 2019
## makrfile
## File description:
## makefile
##

NAME        = libbtree.a

CFLAGS        += -I./include

SRCS            =     btree_create_node.c

OBJS            = $(SRCS:.c=.o)

CC              = gcc -c
AR                = ar rc
RM              = rm -fr
CP                = cp -r

all: $(NAME)

$(NAME): $(OBJS)
    $(AR) $(NAME) $(OBJS)
    $(CP) ./include ../../include
    $(CP) $(NAME) ../

clean:
    $(RM) $(OBJS)

fclean: clean
    $(RM) ../../include ../$(NAME) $(NAME)

re: fclean all

.PHONY: all clean fclean re

elle copie include deux dossiers en arrière
ça sert à rien
Bon j'ai tout corrigé cette fois
la version finale

##
## EPITECH PROJECT, 2019
## makrfile
## File description:
## makefile
##

NAME        = libbtree.a

CFLAGS        += -I./include

SRCS            =     btree_create_node.c

OBJS            = $(SRCS:.c=.o)

CC              = gcc -c
AR                = ar rc
RM              = rm -fr
CP                = cp -r

all: $(NAME)

$(NAME): $(OBJS)
    $(AR) $(NAME) $(OBJS)

clean:
    $(RM) $(OBJS)

fclean: clean
    $(RM) $(NAME)

re: fclean all

.PHONY: all clean fclean re

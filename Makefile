
FLAGS = -Wall -Wextra -Werror

all:
	gcc $(FLAGS) -g -o testing -D BUFFER_SIZE=9999 main.c get_next_line.c get_next_line_utils.c
 

# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: snemoto <snemoto@student.42.fr>            +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/02/06 08:54:15 by snemoto           #+#    #+#              #
#    Updated: 2023/02/24 23:14:57 by snemoto          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

test:
	./test.sh

printf:
	@gcc -Wno-format main.c -o printf

ft_printf:
	@gcc -Wno-format -D FT_PRINTF \
	ft_put_d.c ft_put_p.c ft_put_s.c ft_put_x.c \
	ft_atoi.c ft_strchr.c ft_isdigit.c ft_strlen.c \
	ft_printf.c main.c \
	-o ft_printf

clean:
	@rm -f ft_printf printf
	@rm -f ft_printf.txt printf.txt

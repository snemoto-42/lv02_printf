# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    test.sh                                            :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: snemoto <snemoto@student.42.fr>            +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/02/06 09:39:02 by snemoto           #+#    #+#              #
#    Updated: 2023/02/24 18:52:12 by snemoto          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

make printf
make ft_printf
./printf > printf.txt
./ft_printf > ft_printf.txt
diff -a --suppress-common-lines ft_printf.txt printf.txt
make clean

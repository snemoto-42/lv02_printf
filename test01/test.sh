gcc -Wall -Werror -Wextra -D FT_PRINTF ft_atoi.c ft_strncmp.c ft_strchr.c ft_isdigit.c ft_printf.c ft_put_p.c ft_put_d.c ft_put_s.c ft_put_x.c ft_utils.c main.c -o ft_printf
./ft_printf > yy
cat -e yy > y
gcc -Wall -Werror -Wextra -D REAL main.c -o printf
./printf | cat -e > r
diff -y --suppress-common-lines r y
rm -rf yy y r ft_printf printf

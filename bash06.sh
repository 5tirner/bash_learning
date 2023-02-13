# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    bash06.sh                                          :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: zasabri <zasabri@student.42.fr>            +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/02/13 18:30:43 by zasabri           #+#    #+#              #
#    Updated: 2023/02/13 18:31:34 by zasabri          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

# Read in one character from STDIN.
# If the character is 'Y' or 'y' display "YES".
# If the character is 'N' or 'n' display "NO".
# No other character will be provided as input.

read -p "" c
no1="n"
no2="N"
if [ "$c" = "$no1" ];then
    echo "NO"
elif [ "$c" = "$no2" ]; then
    echo "NO"
else
    echo "YES"
fi
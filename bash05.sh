# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    bash05.sh                                          :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: zasabri <zasabri@student.42.fr>            +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/02/13 18:28:05 by zasabri           #+#    #+#              #
#    Updated: 2023/02/13 18:30:37 by zasabri          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

# Given two integers, X and Y, identify whether X < Y or X == Y or X > Y.

# Exactly one of the following lines:
# - X is less than Y
# - X is greater than Y
# - X is equal to Y

read -p "" nb1
read -p "" nb2
if [ $nb1 -eq $nb2 ];then
    echo "X is equal to Y"
elif [ $nb1 -gt $nb2 ];then
    echo "X is greater than Y"
elif [ $nb2 -gt $nb1 ];then
    echo "X is less than Y"
fi
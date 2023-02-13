# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    bash07.sh                                          :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: zasabri <zasabri@student.42.fr>            +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/02/13 18:33:09 by zasabri           #+#    #+#              #
#    Updated: 2023/02/13 18:41:53 by zasabri          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

# Given three integers (X, Y, and Z) representing the three sides of a triangle,
# identify whether the triangle is scalene, isosceles, or equilateral.
# If all three sides are equal, output EQUILATERAL.
# Otherwise, if any two sides are equal, output ISOSCELES.
# Otherwise, output SCALENE.

read -p "" n1
read -p "" n2
read -p "" n3

if [ $n1 -eq $n2 ] && [ $n2 -eq $n3 ];then
    echo "EQUILATERAL"
elif [ $n3 -gt $n2 ] && [ $n2 -gt $n1 ];then
    echo "SCALENE"
else
    echo "ISOSCELES"
fi
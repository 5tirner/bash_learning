# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    bash04.sh                                          :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: zasabri <zasabri@student.42.fr>            +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/02/13 18:24:45 by zasabri           #+#    #+#              #
#    Updated: 2023/02/13 18:27:35 by zasabri          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

# Given two integers, X and Y, find their sum, difference, product, and quotient.

# Input Format

# Two lines containing one integer each (X and Y, respectively).

# Constraints
# -100 <= X,Y<= 100
# Y != 0
# Output Format
# Four lines containing the sum (X+Y), difference (X-Y), product (X*Y), and quotient (X/Y)
# respectively.
# (While computing the quotient, print only the integer part.)

read -p "" nb1
read -p "" nb2
sum=$((nb1+nb2))
echo $sum
sub=$((nb1 - nb2))
echo $sub
mult=$((nb1*nb2))
echo $mult
div=$((nb1/nb2))
echo $div
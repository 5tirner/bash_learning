# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    bash01.sh                                          :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: zasabri <zasabri@student.42.fr>            +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/02/13 18:19:02 by zasabri           #+#    #+#              #
#    Updated: 2023/02/13 18:20:41 by zasabri          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

# Your task is to use for loops to display only odd natural numbers from  1 to 100

for i in {1..100};do
	if ((i % 2 != 0));then
		echo $i
	fi
done
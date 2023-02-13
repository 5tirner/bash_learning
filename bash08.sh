# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    bash08.sh                                          :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: zasabri <zasabri@student.42.fr>            +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/02/13 18:33:13 by zasabri           #+#    #+#              #
#    Updated: 2023/02/13 19:05:31 by zasabri          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

# A mathematical expression containing +,-,*,^, / and parenthesis will be provided.
# Read in the expression, then evaluate it. Display the result rounded to 3 decimal places.

read -p "" input
so=17.928
res=$(echo "scale=3; $input" | bc)
    echo $res
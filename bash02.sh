# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    bash02.sh                                          :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: zasabri <zasabri@student.42.fr>            +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/02/13 18:21:05 by zasabri           #+#    #+#              #
#    Updated: 2023/02/13 18:22:38 by zasabri          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

# Write a Bash script which accepts name as input and displays the greeting "Welcome (name)"

# Input Format

# There is one line of text, name.

# Output Format

# One line: "Welcome (name)" (quotation marks excluded).
# The evaluation will be case-sensitive.

read -p "" name
out="Welcome $name"
echo $out
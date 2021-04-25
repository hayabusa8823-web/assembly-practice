/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   callmaxofthree.c                                   :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: apple <marvin@42.fr>                       +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2021/04/25 20:29:26 by apple             #+#    #+#             */
/*   Updated: 2021/04/25 20:33:56 by apple            ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <stdio.h>

int maxofthree(int x, int y, int z);

int main(void)
{
	printf("%d\n", maxofthree(1, -4, -7));	
	printf("%d\n", maxofthree(2, -6, 1));
	printf("%d\n", maxofthree(2, 3, 1));
	return (0);

}

/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   main.c                                             :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: apple <marvin@42.fr>                       +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2021/04/23 21:14:43 by apple             #+#    #+#             */
/*   Updated: 2021/04/23 21:15:51 by apple            ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <stdio.h>

int ft_jump(void);

int main(void)
{
	int ret;

	ret = ft_jump();
	printf("ft_jump:ret = %d\n", ret);
	return (0);
}
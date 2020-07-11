#include "holberton.h"
#include <stdlib.h>

/**
 * argstostr - concatenate strings
 * @ac: number og parameters
 * @av: content of parameters
 * Return: NULL, p
 */
char *argstostr(int ac, char **av)
{
	char *p;
	int i, j, k, l;
	int letter = 0;

	if (ac == 0 || av == NULL)
		return (NULL);
	for (i = 0; i < ac; i++)
	{
		for (j = 0; av[i][j] != '\0'; j++)
		{
			letter++;
		}
	}
	p = malloc(sizeof(char) * letter);
	if (p == NULL)
	{
		free(p);
		return (NULL);
	}
	l = 0;
	for (j = 0; j < ac; j++)
	{
		for (k = 0; av[j][k] != '\0'; k++)
		{
			p[l] = av[j][k];
			l++;
		}
	}
	return (p);
}

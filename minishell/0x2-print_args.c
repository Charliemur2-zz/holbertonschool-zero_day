#include <stdlib.h>
#include <stdio.h>

/**
 * main - prints all the arguments in av without ar
 * @ac: number of arguments
 * @av: content of arguments
 * Return: always 0
 */
int main(int ac, char **av)
{
	int i = 0;
	while(av[i] != '\0')
	{
		printf("%s\n", av[i]);
		i++;
	}
	printf("%i\n", ac);
	return (0);
}

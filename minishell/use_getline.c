#include <stdio.h>
#include <stdlib.h>

/**
 * main - prints "$ ", wait for the user to enter a command, prints it on the
 * next line.
 * Return: -1 if fails and the number of characters read if succes
 *
 */

int main(void)
{
	char *lineptr;
	size_t n;
	int char_rd;

	printf("$ ");
	char_rd = getline(&lineptr, &n, stdin);
	if (char_rd == EOF)
	{
		return (-1);
	}
	else
	{
		printf("%s", lineptr);
	}
	free(lineptr);
	return (0);
}
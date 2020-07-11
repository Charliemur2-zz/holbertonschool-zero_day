#include <stdio.h>
#include <string.h>
#include <stdlib.h>

/**
 * main - split a string
 * Return: always 0
 */
int main(void)
{
	char *token, *str;
	size_t n = 32;
	int char_rd;

	str = malloc(sizeof(char) * n);
	if (str == NULL)
	{
		dprintf(2, "Unable to allocate str");
		free(str);
		exit(1);
	}
	printf("$ ");
	char_rd = getline(&str, &n, stdin);
	if (char_rd == EOF)
		return (-1);

	token = strtok(str, " ");

	while (token != NULL)
	{
		printf("%s\n", token);
		token = strtok(NULL, " ");
	}
	free(str);
	free(token);
	return (0);
}

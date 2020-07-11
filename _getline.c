#include <sys/types.h>
#include <sys/stat.h>
#include <sys/uio.h>
#include <unistd.h>
#include <fcntl.h>
#include <stdlib.h>
#include <stdio.h>
/**
 *
 *
 *
 */

size_t _getline(char **lineptr, size_t *n, char *stream)
{
	int fdo, fdr;
	size_t num_chars = 0;

	while(stream)
		num_chars++;
	n = &num_chars;
	lineptr = malloc(sizeof(char) * num_chars);
	if (*lineptr == NULL)
		return(0);
	fdo = open(stream, O_RDONLY | O_CREAT);
	if (fdo < 0)
	{
		free(*lineptr);
		return(-1);
	}
	fdr = read(fdo, *lineptr, *n);
	if (fdr < 0)
	{
		free(*lineptr);
		return (0);
	}
	printf("%s\n", *lineptr);
	close(fdo);
	return (fdr);
}

int main(void)
{
	_getline(&lineptr, &n, stdin);
	return (0);
}

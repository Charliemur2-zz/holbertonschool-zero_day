#include <stdio.h>
#include <stdlib.h>

char *_strcpy(char *dest, char *src)
{
	unsigned int i = 0;
	while (src[i] != '\0')
	{
		dest[i] = src[i];
		i++;
	}
	return (dest);
}

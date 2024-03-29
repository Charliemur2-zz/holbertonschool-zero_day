#include "holberton.h"

/**
 * _strstr - find a string in other
 * @haystack: string that contents substring
 * @needle: substring
 * Return: pos, 0
 */

char *_strstr(char *haystack, char *needle)
{
	int needle_size = 0;
	int i, numlet;
	char *pos;

	while (*needle != '\0')
	{
		needle_size++;
	}
	i = 0;
	while (*haystack)
	{
		if (*haystack == needle[0])
		{
			pos = haystack;
			while (needle[i] != '\0' && *haystack != '\0')
			{
				if (*haystack != needle[i])
				{
					numlet = 0;
					break;
				}
				numlet++;
				i++;
				haystack++;
			}
		}
		if (numlet == needle_size)
			return (pos);
		haystack++;
	}
	return (0);
}

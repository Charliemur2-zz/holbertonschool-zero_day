#include "holberton.h"

/**
 * rot13 - code rot 13
 * @s: the string to code
 * Return: s
 */

char *rot13(char *s)
{
	char al[] = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ";
	int i;
	int n;

	n = 0;
	while (s[n] != '\0')
	{
		if ((s[n] >= al[0] && s[n] <= al[13]) ||
		    (s[n] >= al[27]  && s[n] <= al[39]))
		{
			s[n] = s[n + 13];
		}
		else
		{
			while ((s[n] >= al[14] && s[n] <= al[26]) ||
			       (s[n] >= al[40] && s[n] <= al[53]))
			{
				s[i] = s[i - 13];
				n++;
			}
		}
		n++;
	}
	return (s);
}

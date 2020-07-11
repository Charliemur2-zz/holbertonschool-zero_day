#include <stdio.h>

void print_array(int *a, int n)
{
	int c;

	c = 0;
	while (c <= (n -1))
	{
		if (c == (n - 1))
		{
			printf("%d\n", a[c]);
		}
		else
		{
			printf("%d, ", a[c]);
		}
		c++;
	}
}

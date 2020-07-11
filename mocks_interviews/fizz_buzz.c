#include <stdio.h>
#include <stdlib.h>
int main(void)
{
	int i = 1;

	while(i <= 100)
	{
		if (i == 100)
		{
			printf("FizzBuzz\n");
		}
		else if (i % 15 == 0)
		{
			printf("FizzBuzz ");
		}
		else if (i % 3 == 0)
		{
			printf("Fizz ");
		}
		else if (i % 5 == 0)
		{
			printf("Buzz ");
		}
		else
		{
			printf("%d ", i);
		}
		i++;
	}
	return(0);
}

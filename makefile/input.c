#include <stdio.h>
#include "input.h"


void input_int(int *a, int *b)
{
	printf("input num:");
	if(scanf("%d %d", a, b) == 1)
	{
		printf("input num are %d and %d\r\n", *a, *b);
	}
}


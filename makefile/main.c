#include <stdio.h>
#include "input.h"
#include "calcu.h"

int main()
{
	int a, b;
	int out;
	
	input_int(&a, &b);
	out = calcu(a, b);
	printf("%d + %d = %d\r\n", a, b, out);

	return 0;
}

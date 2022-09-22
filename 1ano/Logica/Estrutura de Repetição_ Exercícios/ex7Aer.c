#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{
*setlocale(LC_ALL,"");
	
	int i=0;
	
		for (i=15;i<200;i++){
		printf("O n° %d ao quadrado é %d\n: ", i, i*i);
		}

system("pause");
return 0;}

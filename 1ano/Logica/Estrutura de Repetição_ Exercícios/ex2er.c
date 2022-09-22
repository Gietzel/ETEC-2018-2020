//BIBLIOTECAS
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){


*setlocale(LC_ALL,"");

	int x=0;//contador
	
	
	for (x=0 ; x <=20 ; x=x+2)
	{
		printf("%d\n", x);
	}

	system("PAUSE");
	return 0;
}

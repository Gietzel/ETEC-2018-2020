//BIBLIOTECAS
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){


*setlocale(LC_ALL,"");

	int x=0;//contador
	
	
	for (x=25 ; x >= 0 ; x--)
	{
		printf("%d\n", x);
	}

	system("PAUSE");
	return 0;
}

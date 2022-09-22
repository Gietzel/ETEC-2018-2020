//BIBLIOTECAS
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{
*setlocale(LC_ALL,"");

	int i=0;//contador
	
	for (i=1;i<101;i++){
		printf("digite a %d \n: ", i);
		}

	system("PAUSE");
	return 0;
}

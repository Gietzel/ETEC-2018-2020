//BIBLIOTECAS
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{
*setlocale(LC_ALL,"");

	int tabuada=0,i=0;//contador
	
	printf("digite o valor da tabuada ");
	scanf("%d",&tabuada);
	
	for (i=1;i<10;i++){
		printf("A tabuada do %d x %d = %d\n: ",tabuada,i,tabuada*i);
		}

	system("PAUSE");
	return 0;
}

 //BIBLIOTECAS
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(void){
	
	
*setlocale(LC_ALL,"");
	int numero, cont = 0, tabuada;
	printf("digite o numero para que a tabuada ");
	scanf("%d", &numero);
	printf("===================================");
	 while(cont <= 9) //for(cont=0;cont<=9;cont++)
	{
			cont++;
			tabuada = numero*cont;
			printf("\n%d x %d = %d\n", cont, numero, tabuada);
			
	}
	printf("===================================");
	system("PAUSE");
	return 0;
}

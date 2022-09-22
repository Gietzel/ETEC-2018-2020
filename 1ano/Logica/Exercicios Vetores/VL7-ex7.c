//BIBLIOTECAS
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{
*setlocale(LC_ALL,"");

	int tabuada=0,i=0, vetA[10], z=0;//contador
	
	printf("digite o valor da tabuada:\n ");
	scanf("%d",&tabuada);
	
	for (i=1;i<11;i++){
		printf("A tabuada do %d x %d = %d\n: ",tabuada,i,tabuada*i);
		}
		
		
	for(i=1;i<11;i++)
	{
		vetA[i]=tabuada*i;
		printf ("\n Valores no vetor A => [%d]: n° ordem %d\n",vetA[i], i);	
		}

	system("PAUSE");
	return 0;
}

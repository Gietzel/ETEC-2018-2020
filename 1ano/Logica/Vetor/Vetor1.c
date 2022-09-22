#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{	
*setlocale(LC_ALL,"");
 int i;//contador
	int num[5]; //vetor de tamnaho 5 
	
	for(i=0;i<5;i++)//inclusão de valores no vetor
	{
		printf("\n Insira o numero da posição: [%d] ", i);
		scanf("%d",&num[i]);
	}
	for(i=0;i<5;i++)//impressão do vetor	
		{
		printf("\n os valores inseridos foram [%d]: %d\n\n ", i, num[i]);	
		}
		
	system("PAUSE");
	return 0;
}

#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{	
*setlocale(LC_ALL,"");
 int i;//contador
	int num[5]; //vetor de tamnaho 5 
	
	for(i=0;i<5;i++)//inclus�o de valores no vetor
	{
		printf("\n Insira o numero da posi��o: [%d] ", i);
		scanf("%d",&num[i]);
	}
	for(i=0;i<5;i++)//impress�o do vetor	
		{
		printf("\n os valores inseridos foram [%d]: %d\n\n ", i, num[i]);	
		}
		
	system("PAUSE");
	return 0;
}

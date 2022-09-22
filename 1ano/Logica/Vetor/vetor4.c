#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{	
	*setlocale(LC_ALL,"");
	int i=0, vetA[10],vetB[10],vetC[10];//contador	
	for(i=1;i<10;i++)
	{
		printf ("\n Digite um numero[%d]: ", i);
		scanf ("%d",&vetA[i]);
		if (vetA[i] % 2 == 0){
			vetB[i]=vetA[i];	
			printf ("\n	VETOR B - Os valores inseridos divisiveis por 2 foram [%d] %d\n\n", i, vetB[i]);
		}
	else{
		vetC[i]=vetA[i];
		printf ("\n VETOR - C Os valores inseridos não divisiveis por 2 foram [%d]: %d\n\n", i, vetC[i]);	
		} 
	}
	
		
	system("PAUSE");
	return (0);
}




#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{	
	*setlocale(LC_ALL,"");
	int i=0, vetA[5];//contador	
	
	for(i=1;i<6;i++)
	{
		printf ("\n Digite um numero[%d]: ", i);
		scanf ("%d",&vetA[i]);
		if (vetA[i] > 21){
			
		
		vetA[i]=vetA[i]+10;	
		
			printf ("\n	A idade nova é: [%d] %d\n\n", i, vetA[i]);
		}
	else{

		printf ("\n (Idade < 21) [%d]: %d\n\n", i, vetA[i]);	
		} 
	}
	
		
	system("PAUSE");
	return (0);
}

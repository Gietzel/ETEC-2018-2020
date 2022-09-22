#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <math.h>

int main()
{	
*setlocale(LC_ALL,"");
	int i, a[10], r[10]; 
	
	for(i=0;i<10;i++){

	  printf ("Entre com os valores do vetor A [%d]: ", i, r[i]);
	  scanf ("%d",&a[i]);
	  r[i]=a[i];
	 	 
	}
	
	for(i=0;i<10;i++){
	  printf ("Os valores inseridos novetor A são [%d]: %d\n", i, r[i]);			
	}
	
	for(i=9;i>=0;i--)
	{
		printf ("Os valores inseridos no vetor B são: [%d]: %d\n", i, r[i]);	
		}
		
	system("PAUSE");
	return (0);
}

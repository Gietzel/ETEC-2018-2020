#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <math.h>

int main()
{	
*setlocale(LC_ALL,"");
	int i;
	int a[10], r[10]; 
	
	for(i=0;i<10;i++){

	  printf ("Entre com os valores do vetor A [%d]: ", i);
	  scanf ("%d",&a[i]);
	  
	  r[i]=(a[i]*a[i])*a[i];
	 	 
	}
	

	for(i=0;i<10;i++)
	{
		printf ("\n O quadrado desses números é [%d]: %d\n", i, r[i]);	
		}
		
	system("PAUSE");
	return (0);
}


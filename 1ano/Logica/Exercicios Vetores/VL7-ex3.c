#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <math.h>

int main()
{	
*setlocale(LC_ALL,"");
	int i;
	int a[5], b[5], c[10]; 
	
	for(i=1;i<=5;i++){

	  printf ("Entre com os valores do vetor A [%d]: ", i);
	  scanf ("%d",&a[i]);
	  c[i]=a[i];
}
	for(i=6;i<=10;i++){

	  printf ("Entre com os valores do vetor B [%d]: ", i);
	  scanf ("%d",&b[i]);
	  c[i]=b[i];	  	  
}	

	for(i=1;i<=;i++)
	{
		printf ("\n Valores do Vetor C [%d]:%d\n",i, c[i]);	
		
		}
		
	system("PAUSE");
	return (0);
}


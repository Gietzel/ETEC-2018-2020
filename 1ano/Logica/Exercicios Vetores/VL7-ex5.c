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
	  		if ((a[i] % 2 ==0) && (a[i] % 3 ==0)){
		
			printf ("\n	Valor digitado => v�lido (/2 & 3): [%d] %d\n", i, a[i]);
		}
	else{

		printf ("\n Valor Inv�lido [%d]: %d\n");	
		} 
	}





	for(i=6;i<=10;i++){

	  printf ("Entre com os valores do vetor B [%d]: ", i);
	  scanf ("%d",&b[i]);
	  c[i]=b[i];
	  
	   		if (b[i] % 5 ==0){
		
			printf ("\n	Valor digitado => v�lido (/5): [%d] %d\n", i, b[i]);
		}
	else{

		printf ("\n Valor Inv�lido [%d]: %d\n");	
		} 	  	  
}	

	for(i=1;i<=10;i++)
	{
		printf ("\n Valores do Vetor C [%d]:%d\n",i, c[i]);	
		
		}
		
	system("PAUSE");
	return (0);
}


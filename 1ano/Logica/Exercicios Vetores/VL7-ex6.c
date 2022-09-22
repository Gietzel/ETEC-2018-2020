#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <math.h>

int main()
{	
*setlocale(LC_ALL,"");
	int i;
	float a[10], maior, r[10]; 
	
	for(i=0;i<10;i++){

	  printf ("Entre com os valores do vetor A [%d]: ", i);
	  scanf ("%f",&a[i]);

			if (a[i]>maior){
				maior=a[i];
				
			}
			
			 r[i]=a[i]/maior;
}
	for(i=0;i<10;i++){
 	printf(" Os valores divididos pelo maior são [%f] \n", r[i]);
}
 
	printf("O maior valor é: %.2f \n", maior);
	 	 

		
	system("PAUSE");
	return (0);
}


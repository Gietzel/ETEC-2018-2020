#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{	
*setlocale(LC_ALL,"");
	int i;//contador
	int a[5],b[5],r[5]; //vetor 
	
	for(i=0;i<5;i++){//vetores
	  //monta o primeiro vetor[A]
	  printf ("entre com os valores do vetor A [%d]: ", i);
	  scanf ("%d",&a[i]);
	  //monta o segundo vetor[B]
	  printf ("entre com os valores do vetor B [%d]: ", i);
	  scanf ("%d",&b[i]);
	  
	  r[i]=a[i]+b[i];
	 	 
	}
	//imprime um novo vetor com o resultado da soma dos dois vetores anteriores
	for(i=0;i<5;i++)
	{
		printf ("\n A soma dos dois vetores e [%d]: %d\n", i, r[i]);	
		}
		
	system("PAUSE");
	return (0);
}




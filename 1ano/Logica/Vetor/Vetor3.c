#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{	
*setlocale(LC_ALL,"");
	int i=0, vet[5], maior=0, menor=1000, posicaoma=10, posicaome=0, r[5];
	for(i=0;i<5;i++)//armazena os valores no vetor
	{
		printf ("\n Digite um numero[%d]: ", i);
	  	scanf ("%d",&vet[i]);
	}
	for (i=0;i<5;i++) //lê cada posição do vetor e compara...
	{
		if(vet[i] > maior)
		{
			maior = vet[i];
			posicaoma = i;
		}
	    if(vet[i] < menor)
	    {
			menor = vet[i];
			posicaome = i;
	    }
	}
	
	printf ("\n O maior valor digitado foi [%d]: %d\n\n ", posicaoma, maior);	
	printf ("\n O menor valor digitado foi [%d]: %d\n\n ", posicaoma, menor);
	
		
	system("PAUSE");
	return (0);
}

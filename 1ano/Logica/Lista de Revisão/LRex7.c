 //BIBLIOTECAS
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>


int main(void){
		
*setlocale(LC_ALL,"");
    
    int Numero=0, maior=0, menor=100000, i=0, cont=0;
	float soma=0, media=0;
	
	

    
	for (i=1;i<6;i++){	
		printf("Digite um n�mero (%d):",i);
		scanf("%d",&Numero);
			
			cont=cont+1;
			soma=soma+Numero;
			media=soma/cont;
				
		if (Numero>maior){
			
		maior=Numero;

		
		}
		else if (Numero<menor){
			
		menor=Numero;
		
		}

		
	}
	printf(" O maior n�mero entre os digitados �: %d \n",maior);
	printf(" O menor n�mero entre os digitados �:%d \n",menor);		
	printf(" A m�dia dos n�meros digitados �: %f \n",media);


	system("PAUSE");
	return 0;
}

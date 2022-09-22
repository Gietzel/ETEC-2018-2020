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
		printf("Digite um número (%d):",i);
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
	printf(" O maior número entre os digitados é: %d \n",maior);
	printf(" O menor número entre os digitados é:%d \n",menor);		
	printf(" A média dos números digitados é: %f \n",media);


	system("PAUSE");
	return 0;
}

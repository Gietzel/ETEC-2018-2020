 //BIBLIOTECAS
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>


int main(void){
		
*setlocale(LC_ALL,"");
    
    int Numero=0, cont=0, contk=0, i=0;
	float somap, soman;
	
	

    
	for (i=1;i<=10;i++){	
		printf("Digite um %d�:",i);
		scanf("%d",&Numero);
				
		if (Numero>0){
			
			cont=cont+1;
			somap=somap+Numero;

		
		}
		else{
			contk=contk+1;
			soman=soman+Numero;
		
		}
		
	}
	printf(" A soma dos n�meros positivos �:%f \n",somap);
	printf(" A soma dos n�meros negativos �:%f \n",soman);		

	printf(" A quantidade dos n�meros positivos �:%d \n",cont);
	printf(" A quantidade dos n�meros negativos �:%d \n",contk);

	system("PAUSE");
	return 0;
}

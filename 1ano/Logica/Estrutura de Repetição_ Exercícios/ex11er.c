 //BIBLIOTECAS
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>


int main(void){
		
*setlocale(LC_ALL,"");
    
	char resp='s';
    
    int Numero=0, cont=0, contk=0, i=0;
	float somap, mediap, mediai, somai;
	
	
	while(resp=='s'){
    
	for (i=1;i<=10;i++){	
		printf("Digite um %d°:",i);
		scanf("%d",&Numero);
				
		if (Numero % 2 ==0){
			
			cont=cont+1;
			somap=somap+Numero;
			mediap=somap/cont;
		
		}
		else{
			contk=contk+1;
			somai=somai+Numero;
			mediai=somai/contk;
		
		}
		
	}
	printf(" A soma dos números divisíveis por 2 é:%f \n",somap);
	printf(" A média dos números divisíveis por 2 é:%f \n",mediap);	
	printf("A média dos números ímpares é:%f \n",mediai);		

	printf("\n");
	printf("\nDeseja continuar (s/n)?");
	fflush(stdin);// isso le letras 
	//transformar minúsculo em maiuculo
	scanf("%c", &resp);
	resp=tolower(resp);
}

	system("PAUSE");
	return 0;
}

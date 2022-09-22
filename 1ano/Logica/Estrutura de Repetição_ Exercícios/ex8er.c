//BIBLIOTECAS
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
	
	
*setlocale(LC_ALL,"");

	int i=0,cont=0, inicial=0, final=0;//contador
	float soma=0;

	
	printf("Digite um valor inicial: \n");
	scanf("%d",&inicial);
	printf("Digite um valor final: \n");
	scanf("%d",&final);		
	
	for (i=inicial;i<final;i++){
			printf("Valores entre os digitados :%d\n",i);

	
		soma=soma+i;//acumulador

		
	}

	printf("A soma de todos os números entre os digitados é %.2f\n",soma-inicial);
		
	system("PAUSE");
	return 0;
}  

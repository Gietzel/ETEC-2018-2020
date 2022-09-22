//BIBLIOTECAS
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
	
	
*setlocale(LC_ALL,"");

	int i=0,cont=0;//contador
	float soma=0,media=0;
	
	for (i=50;i<=70;i++){
		if (i%2 == 0){
		cont=cont+1;//contador
		soma=soma+i;//acumulador
		media=soma/cont;
		}
	}

	printf("A soma de todos os números digitados é %.2f\n",soma);
	printf("A média de todos os números digitados é %.2f\n",media);
		
	system("PAUSE");
	return 0;
}  

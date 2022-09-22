//BIBLIOTECAS
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
	
	
*setlocale(LC_ALL,"");

	int i=0,cont=0;//contador
	float notas=0,soma=0,media=0;
	
	for (i=1;i<100;i++){
		printf("digite algum número inteiro %d: ", i);
		scanf("%f",&notas);
		soma=soma+notas;//acumulador
	}

	printf("A soma de todos os números digitados é %.2f\n",soma);
	
	system("PAUSE");
	return 0;
}   

//BIBLIOTECAS
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
	
	
*setlocale(LC_ALL,"");

	int i=0,cont=0;//contador
	float notas=0,soma=0,media=0;
	
	for (i=1;i<101;i++){
		printf("digite a nota %d: ", i);
		scanf("%f",&notas);
		soma=soma+notas;//acumulador
		cont=cont+1;//contador*/
	}
	media=media/cont;
	printf("A média das notas é %.2f\n",media);
	
	system("PAUSE");
	return 0;
}

 //BIBLIOTECAS
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(void){
	
	
	*setlocale(LC_ALL,"");
	int maior, menor ,i,num;
	maior=-2000;
	menor=1000;
	
	for (i=1;i<=4;i++){
		printf("digite o numero: ");
		scanf("%d",&num);
			if (num>maior){
				maior=num;
			}
			else if (num<maior){
				menor=num;
			}
			}
	printf("o menor valor é: %.d \n", menor);
	printf("o maior valor é: %.d \n", maior);
	
	system("PAUSE");
	return 0;
}

//BIBLIOTECAS
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(void){
	
*setlocale(LC_ALL,"");
int x;	
	int num;
	for(x=1;x<=10;x++)
	{	
		printf("\nDigite o valor: ");
		scanf("%d",&num);
			if ((num%2)==0){
					printf("Esse n�mero � divis�vel por 2\n");}
					else if((num%3)==3){
					printf("Esse n�mero � divis�vel por 3\n");
					}
			else{
				printf("Esse n�mero n�o � divis�vel por 2 ou 3\n");
			}
		}
		
	system("PAUSE");
	return 0;
}

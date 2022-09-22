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
					printf("Esse número é divisível por 2\n");}
					else if((num%3)==3){
					printf("Esse número é divisível por 3\n");
					}
			else{
				printf("Esse número não é divisível por 2 ou 3\n");
			}
		}
		
	system("PAUSE");
	return 0;
}

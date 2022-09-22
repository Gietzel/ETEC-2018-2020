//BIBLIOTECAS
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
	
	
*setlocale(LC_ALL,"");

	int i=0, digitu=0;//contador

	
		printf("digite algum número inteiro : ");
		scanf("%d",&digitu);
	
	for (i=1;i<=digitu;i++){

printf("%d \n",i);
			}
			
	system("PAUSE");
	return 0;
}  

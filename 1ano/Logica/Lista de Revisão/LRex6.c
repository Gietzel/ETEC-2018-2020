//BIBLIOTECAS
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
	
	
*setlocale(LC_ALL,"");

	int i=0;//contador
	
	for (i=1;i<101;i++){
		
		if (i % 10==0){
	    printf("Múltiplo de 10: %d ",i); 
		}
		else {
		printf(" \n %d \n ",i);
		}
}

		
	system("PAUSE");
	return 0;
}

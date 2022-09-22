//BIBLIOTECAS
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
	
	
*setlocale(LC_ALL,"");

	int i=0;//contador
	
	for (i=1;i<100;i++){
		if ((i % 3==0) || (i% 5 ==0)){
		printf("Multiplo de 3 ou 5 em 100 : %d \n: ", i);
		}
}
	system("PAUSE");
	return 0;
}

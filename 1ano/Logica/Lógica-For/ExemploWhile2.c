 //BIBLIOTECAS
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

int main(void){
		
*setlocale(LC_ALL,"");
    char resp= 's';
    
    while(resp=='s')
  {
    
	int numero;
		printf("digite o numero : ");
		scanf("%d", &numero);
		if (numero % 2 ==0){
			printf("O numero %d � divis�vel por 2",numero);
		}
		else {
			printf("O numero %d N�O � divis�vel por 2",numero);		
		}
		printf("\nDeseja continuar (s/n)?");
		fflush(stdin);
		//transformar min�scule em maiuculo
		resp=tolower(resp);
	}
	system("PAUSE");
	return 0;
}

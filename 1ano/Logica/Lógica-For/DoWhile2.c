//diretiva de bibliotecas
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(void){
	
	
*setlocale(LC_ALL,"");
	//inicio
	int CONTR=1;
	int r, x;
	do {//in�cio do la�o while
		printf("Digite um valor:  ");
		scanf("%d",&x);
	    r = x*3;
		printf("O valor digitado multiplicado por tr�s �: %d\n", r);
		CONTR++;	    
	}while (CONTR<=5);// fim do la�o while
	
system("PAUSE");
return 0;
}

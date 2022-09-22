//diretiva de bibliotecas
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(void){
	
	
*setlocale(LC_ALL,"");
	//inicio
	int CONTR=1;
	int r, x;
	do {//início do laço while
		printf("Digite um valor:  ");
		scanf("%d",&x);
	    r = x*3;
		printf("O valor digitado multiplicado por três é: %d\n", r);
		CONTR++;	    
	}while (CONTR<=5);// fim do laço while
	
system("PAUSE");
return 0;
}

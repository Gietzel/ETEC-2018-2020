//diretiva de bibliotecas
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(void){
	
	
*setlocale(LC_ALL,"");
	//inicio
	int TABUADA=0;
	int CONTR=1, X;
	printf("Digite um valor:  ");
	scanf("%d",&X);
	do {//início do laço while
		TABUADA = X * CONTR;
		printf("a tabuada do %d x %d = %d\n", X,CONTR,TABUADA);
		CONTR++;	    
	}while (CONTR<=10);// fim do laço while
	
system("PAUSE");
return 0;
}

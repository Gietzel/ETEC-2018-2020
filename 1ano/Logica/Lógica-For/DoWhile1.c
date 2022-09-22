//diretiva de bibliotecas
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(void){
	
	
*setlocale(LC_ALL,"");
	int i=1;//contador
	do //repita
	{
		printf("\n%d\n",i);
	    i++;
	}while (i<=100);
	system("PAUSE");
	return 0;
}

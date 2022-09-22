//BIBLIOTECAS
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{
*setlocale(LC_ALL,"");
//DECLARAÇÃO DE VARIÁVEIS
char x;

printf("--- Menu----------");
printf("\n");
printf("1. Inclusao\n");
printf("2. Alteracao\n");
printf("3. Exclusao\n");
printf("Digite sua opcao: ");
x=getchar();
switch(x){
		case '1':
		printf("escolheu inclusao\n");
		break;
		case '2':
		printf("escolheu alterasao\n");
		break;
		case '3':
		printf("escolheu exclusao\n");
		break;
		default:
		printf("opcao invalida\n");
	    }

system("PAUSE");
return 0;
}

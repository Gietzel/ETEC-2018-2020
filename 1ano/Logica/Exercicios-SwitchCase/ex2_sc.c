//BIBLIOTECAS
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{
*setlocale(LC_ALL,"");
//DECLARA��O DE VARI�VEIS
char x;

printf("--- Menu----------");
printf("\n");
printf("1. Secret�ria\n");
printf("2. Gerente\n");
printf("3. Oper�rio\n");
printf("4. Analista\n");
printf("5. faxineiro\n");
printf("Digite sua opcao: ");
x=getchar();
switch(x){
		case '1':
		printf("secret�ria\n");
		break;
		case '2':
		printf("gerente\n");
		break;
		case '3':
		printf("oper�rio\n");
		break;
		case '4':
		printf("analista\n");
		break;
		case '5':
		printf("faxineiro\n");
		break;
		default:
		printf("opcao invalida\n");
	    }

system("PAUSE");
return 0;
}

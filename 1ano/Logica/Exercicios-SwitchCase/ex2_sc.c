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
printf("1. Secretária\n");
printf("2. Gerente\n");
printf("3. Operário\n");
printf("4. Analista\n");
printf("5. faxineiro\n");
printf("Digite sua opcao: ");
x=getchar();
switch(x){
		case '1':
		printf("secretária\n");
		break;
		case '2':
		printf("gerente\n");
		break;
		case '3':
		printf("operário\n");
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

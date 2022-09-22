//BIBLIOTECAS
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{
*setlocale(LC_ALL,"");
//DECLARA��O DE VARI�VEIS
char x;
float sm=0, sr=0;

printf("--- Menu----------");
printf("\n");
printf("1. T�CNICO\n");
printf("2. ENGENHEIRO\n");
printf("3. DEMAIS FUN��ES\n");
printf("Digite sua opcao: ");
x=getchar();
switch(x){
		case '1':
			printf("Digite seu sal�rio:\n");
scanf("%f",&sm);

			sr=sm+(sm*50/100);
		printf("escolheu t�cnico %.2f\n",sr);
		break;
		case '2':
			printf("Digite seu sal�rio:\n");
scanf("%f",&sm);

			sr=sm+(sm*30/100);
		printf("escolheu engenheiro %.2f\n",sr);
		break;
		case '3':
			printf("Digite seu sal�rio:\n");
scanf("%f",&sm);

			sr=sm+(sm*10/100);
		printf("escolheu demais fun��es %.2f\n",sr);
		break;
		default:
		printf("op��o inv�lida\n");
	    }

system("PAUSE");
return 0;
}

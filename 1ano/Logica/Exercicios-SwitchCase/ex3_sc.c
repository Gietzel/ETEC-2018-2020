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

printf("---Loja-da-Cidade----------");
printf("\n");
printf("1. Pagamento a vista \n");
printf("2. Pagamento com cheque \n");
printf("3. Pagamento em cart�o de cr�dito\n");
printf("Escolha sua op��o: ");
x=getchar();
switch(x){
		case '1':
			printf("Digite o pre�o de seu produto:\n");
scanf("%f",&sm);

			sr=sm-(sm*50/100);
		printf("O valor com desconto � de: %.2f\n",sr);
		break;
		
		case '2':
			printf("Digite o pre�o de seu produto:\n");
scanf("%f",&sm);

			sr=sm-(sm*40/100);
		printf("O valor com desconto � de: %.2f\n",sr);
		break;
		
		case '3':
			printf("Digite o pre�o de seu produto:\n");
scanf("%f",&sm);

			sr=sm-(sm*30/100);
		printf("O valor com desconto � de:  %.2f\n",sr);
		break;
		default:
		printf("op��o inv�lida\n");
	    }

system("PAUSE");
return 0;
}

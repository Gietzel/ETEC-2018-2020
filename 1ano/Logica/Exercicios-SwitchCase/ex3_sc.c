//BIBLIOTECAS
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{
*setlocale(LC_ALL,"");
//DECLARAÇÃO DE VARIÁVEIS
char x;
float sm=0, sr=0;

printf("---Loja-da-Cidade----------");
printf("\n");
printf("1. Pagamento a vista \n");
printf("2. Pagamento com cheque \n");
printf("3. Pagamento em cartão de crédito\n");
printf("Escolha sua opção: ");
x=getchar();
switch(x){
		case '1':
			printf("Digite o preço de seu produto:\n");
scanf("%f",&sm);

			sr=sm-(sm*50/100);
		printf("O valor com desconto é de: %.2f\n",sr);
		break;
		
		case '2':
			printf("Digite o preço de seu produto:\n");
scanf("%f",&sm);

			sr=sm-(sm*40/100);
		printf("O valor com desconto é de: %.2f\n",sr);
		break;
		
		case '3':
			printf("Digite o preço de seu produto:\n");
scanf("%f",&sm);

			sr=sm-(sm*30/100);
		printf("O valor com desconto é de:  %.2f\n",sr);
		break;
		default:
		printf("opção inválida\n");
	    }

system("PAUSE");
return 0;
}

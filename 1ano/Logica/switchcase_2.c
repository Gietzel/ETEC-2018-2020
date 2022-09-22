//BIBLIOTECAS
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
 {
*setlocale(LC_ALL,"");
//DECLARAÇÃO DE VARIAVEIS
	int escolha=1;
	float num1,num2;
	
	
// se a escolha for diferente de 5, ele continua...

	printf("\n - calculadora simples -");
	printf("\n 1 - adicao ");
	printf("\n 2 - subtracao ");
	printf("\n 3 - multiplicacao ");
	printf("\n 4 - divisao ");
	printf("\n 5 - FECHAR PROGRAMA ");
	printf("\n\N Escolha uma opção:  ");
	scanf("%d",&escolha);
	
	// estrutura switch
	switch (escolha)
	{
			case 1:{
				// a função clrscr(); é para limpar a tela 
				system("cls");
				printf("Digite o primeiro valor: ");
				scanf("%f",&num1);
				printf("Digite o segundo valor: ");
				scanf("%f",&num2);
				printf(" = %.2f", num1 + num2);
				break;
            }
			case 2:{
				system("cls");
				printf("Digite o primeiro valor: ");
				scanf("%f",&num1);
				printf("Digite o segundo valor: ");
				scanf("%f",&num2);
				printf(" = %.2f", num1 - num2);
				printf("\n");
				break;
			}
			case 3:{
				system("cls");
				printf("Digite o primeiro valor: ");
				scanf("%f",&num1);
				printf("Digite o segundo valor: ");
				scanf("%f",&num2);
				printf(" = %.2f", num1 * num2);
				printf("\n");
				break;
			}
			case 4:{
				system("cls");
				printf("Digite o primeiro valor: ");
				scanf("%f",&num1);
				printf("Digite o segundo valor: ");
			    scanf("%f",&num2);
				if ((num1==0) && (num2==0)) {
					printf("Digite outros valores");
					printf("\n");
				    printf("Digite o primeiro valor: ");
				    scanf("%f",&num1);
			 	    printf("Digite o segundo valor: ");
				    scanf("%f",&num2);
				    printf("\n");
				    printf(" = %.2f", num1/num2);
				    printf("\n");
				    break;
			    }
			    else{
			    	printf(" = %.2f", num1/num2);
			    break;
			    }

	}
	        // opção padrão
		default:{
			
		        }		
	
 }// feche a switch
 
 system("PAUSE");
 return 0;
}

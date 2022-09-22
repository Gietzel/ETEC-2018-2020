//BIBLIOTECAS
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{
*setlocale(LC_ALL,"");
//DECLARAÇÃO DE VARIÁVEIS
char x;
int i=0,cont=0, inicial=0, final=0;
float v1=0, v2=0, v3=0, v4=0, v5=0, v0=0,soma=0;

printf(".:** MENU **:.");
printf("\n");
printf("Regina do Pastel-1 \n");
printf("Jair Rodrigues-2\n");
printf("Carlos Luz-3\n");
printf("Neves Rocha-4\n");
printf("Maria Helena Dominguez-5\n");
printf("Nulo/Branco-0\n");
printf("Digite seu voto: ");

x=getchar();

	for (i=inicial;i<final;i++){
	printf("Valores entre os digitados :%d\n",i);
	
switch(x){
		case '1':
			printf("Voto bem sucedido! \n",i);
scanf("%f",&i);

		break;
		case '2':
			printf("Voto bem sucedido! \n",i);
scanf("%f",&i);

		break;
		case '3':
			printf("Voto bem sucedido! \n",i);
scanf("%f",&i);

		break;
		case '4':
			printf("Voto bem sucedido! \n",i);
scanf("%f",&i);

		break;
		case '5':
			printf("Voto bem sucedido! \n",i);
scanf("%f",&i);

		break;
		case '6':
			printf("Voto bem sucedido! \n");
scanf("%f",&i);

		break;
		default:
		printf("Opção inválida\n");
	    }

	
	printf("Digite um valor inicial: \n");
	scanf("%d",&inicial);
	printf("Digite um valor final: \n");
	scanf("%d",&final);		
	


	
		soma=soma+i;//acumulador

		
	}

	printf("A soma de todos os números entre os digitados é %.2f\n",soma-inicial);
system("PAUSE");
return 0;
}

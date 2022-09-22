//Dê o desconto no salário de acordo com a opção
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(void)
{
*setlocale(LC_ALL,"");

//DECLARAÇÃO DE VARIÁVEIS

float salario=0, novoSal=0;
int opc=0; 

//ENTRADA DE DADOS

printf("Informe sua opção de desconto:");
printf("1 - 10%; 2 - 15%; 3 - 20%: ");
scanf("%d",&opc);

//ESTRUTURA DE DECISÃO
   if (opc == 1){
   printf("Digite o salário: ");
   scanf("%f" ,&salario);
   novoSal=salario-(salario*10/100);
   printf("O salário com desconto é: %.2f \n", novoSal);
    }   
    else if (opc == 2){
  	 printf("Digite o salário: ");
  	 scanf("%f" ,&salario);
     novoSal=salario-(salario*15/100);
 	 printf("O salário com desconto é: %.2f \n", novoSal);
    } 
    else if (opc == 3){
  	 printf("Digite o salário: ");
 	 scanf("%f" ,&salario);
 	 novoSal=salario-(salario*20/100);
 	 printf("O salário com desconto é: %.2f \n", novoSal);
    }
    else{
    	printf("Você digitou a opção ERRADA!!!");
    }

system("pause");
}

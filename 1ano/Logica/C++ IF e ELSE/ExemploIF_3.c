//D� o desconto no sal�rio de acordo com a op��o
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(void)
{
*setlocale(LC_ALL,"");

//DECLARA��O DE VARI�VEIS

float salario=0, novoSal=0;
int opc=0; 

//ENTRADA DE DADOS

printf("Informe sua op��o de desconto:");
printf("1 - 10%; 2 - 15%; 3 - 20%: ");
scanf("%d",&opc);

//ESTRUTURA DE DECIS�O
   if (opc == 1){
   printf("Digite o sal�rio: ");
   scanf("%f" ,&salario);
   novoSal=salario-(salario*10/100);
   printf("O sal�rio com desconto �: %.2f \n", novoSal);
    }   
    else if (opc == 2){
  	 printf("Digite o sal�rio: ");
  	 scanf("%f" ,&salario);
     novoSal=salario-(salario*15/100);
 	 printf("O sal�rio com desconto �: %.2f \n", novoSal);
    } 
    else if (opc == 3){
  	 printf("Digite o sal�rio: ");
 	 scanf("%f" ,&salario);
 	 novoSal=salario-(salario*20/100);
 	 printf("O sal�rio com desconto �: %.2f \n", novoSal);
    }
    else{
    	printf("Voc� digitou a op��o ERRADA!!!");
    }

system("pause");
}

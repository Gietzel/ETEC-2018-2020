//Diretiva de bibliotecas
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(void)
{
*setlocale(LC_ALL,"");

//DECLARAÇÃO DE VARIÁVEIS
float  cm=0; //int
int nm=0;
//ENTRADA DE DADOS

printf("digite a quantidade de maçãs compradas;\n");
scanf("%d",&nm);


//PROCESSAMENTO


   if (nm >= 12){
   	cm=1.00*nm;
    printf("O valor a ser pago é: %f",cm);//V
   }
   else { 
    cm=1.30*nm;
   	printf("O valor a ser pago é: %f",cm);//F
   }


system("pause");
return 0;
}

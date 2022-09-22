//Diretiva de bibliotecas
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(void)
{
*setlocale(LC_ALL,"");

//DECLARAÇÃO DE VARIÁVEIS
int idade=0; //int

//ENTRADA DE DADOS

printf("digite a idade do indivíduo: \n");
scanf("%d",&idade);


//PROCESSAMENTO

   if (idade >= 21){
    printf(" O indivíduo é: %d - MAIOR DE IDADE",idade);//V
   }
   else{
   	printf(" O indivíduo é: %d - MENOR DE IDADE!",idade);//F
   }


system("pause");
return 0;
}

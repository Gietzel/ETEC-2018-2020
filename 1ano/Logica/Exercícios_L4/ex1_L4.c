//Diretiva de bibliotecas
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(void)
{
*setlocale(LC_ALL,"");

//DECLARA��O DE VARI�VEIS
int idade=0; //int

//ENTRADA DE DADOS

printf("digite a idade do indiv�duo: \n");
scanf("%d",&idade);


//PROCESSAMENTO

   if (idade >= 21){
    printf(" O indiv�duo �: %d - MAIOR DE IDADE",idade);//V
   }
   else{
   	printf(" O indiv�duo �: %d - MENOR DE IDADE!",idade);//F
   }


system("pause");
return 0;
}

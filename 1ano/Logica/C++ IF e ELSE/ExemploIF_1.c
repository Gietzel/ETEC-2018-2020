//Diretiva de bibliotecas
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(void)
{
*setlocale(LC_ALL,"");

//DECLARAÇÃO DE VARIÁVEIS
float n1=0, n2=0, n3=0, n4=0, m=0; //int

//ENTRADA DE DADOS

printf("digite a primeira nota");
scanf("%f",&n1);
printf("digite a segunda nota ");
scanf("%f",&n2);
printf("digite a terceira nota");
scanf("%f",&n3);
printf("digite a quarta nota ");
scanf("%f",&n4);

//PROCESSAMENTO
m=(n1+n2+n3+n4)/4;

   if (m >= 6){
    printf("a média das notas é: %.1f - APROVADO!!!",m);//V
   }
   else{
   	printf("A médiadas notas é: %.1f - REPROVADO!!!",m);//F
   }


system("pause");
return 0;
}

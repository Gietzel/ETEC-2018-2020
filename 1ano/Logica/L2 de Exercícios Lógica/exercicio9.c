#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{
*setlocale(LC_ALL,"");

//DECLARA��O DE VARI�VEIS
float d=0, p=0; //int

//ENTRADA DE DADOS
printf("digite o valor do seu produto:");
scanf("%f",&p);

//PROCESSAMENTO

d=p-p*12/100;

//SA�DA
printf(" O valor do produto com desconto � : %.2f \n",d);

system("pause");
return 0;}

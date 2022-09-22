#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{
*setlocale(LC_ALL,"");

//DECLARAÇÃO DE VARIÁVEIS
float a=0, b=0, atroca=0; //int

//ENTRADA DE DADOS
printf("digite o valor da 1ª variável:");
scanf("%f",&a);
printf("digite o valor da 2ª variável:");
scanf("%f",&b);
//PROCESSAMENTO

atroca= a;
a=b;
b=atroca;
atroca= b;
b=a;
a=atroca;

//SAÍDA
printf(" o valor da troca será respectivamente de : %.2f %.2f \n",b,a);

system("pause");
return 0;}


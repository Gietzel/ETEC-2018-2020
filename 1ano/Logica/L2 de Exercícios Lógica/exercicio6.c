#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{
*setlocale(LC_ALL,"");

//DECLARA��O DE VARI�VEIS
float a=0, b=0, atroca=0; //int

//ENTRADA DE DADOS
printf("digite o valor da 1� vari�vel:");
scanf("%f",&a);
printf("digite o valor da 2� vari�vel:");
scanf("%f",&b);
//PROCESSAMENTO

atroca= a;
a=b;
b=atroca;
atroca= b;
b=a;
a=atroca;

//SA�DA
printf(" o valor da troca ser� respectivamente de : %.2f %.2f \n",b,a);

system("pause");
return 0;}


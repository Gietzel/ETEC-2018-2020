#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{
*setlocale(LC_ALL,"");

//DECLARA��O DE VARI�VEIS
float a=0, b1=0, b2=0, h=0; //int

//ENTRADA DE DADOS
printf("digite a base maior");
scanf("%f",&b1);
printf("digite a base menor");
scanf("%f",&b2);
printf("digite a altura");
scanf("%f",&h);

//PROCESSAMENTO
a=(b1+b2)*h/2;

//SA�DA
printf("A �rea � %.2f \n",a);

system("pause");
return 0;}

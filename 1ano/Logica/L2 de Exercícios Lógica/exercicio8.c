#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{
*setlocale(LC_ALL,"");

//DECLARA��O DE VARI�VEIS
float a=0, b=0, c=0; //int

//ENTRADA DE DADOS

printf("digite o valor de um cateto:");
scanf("%f",&b);
printf("digite o valor do outro cateto:");
scanf("%f",&c);
//PROCESSAMENTO

a=(b*b)+(c*c);

//SA�DA
printf(" A hipotenusa � igual a : %.2f \n",a);

system("pause");
return 0;}

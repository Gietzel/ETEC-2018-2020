#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{
*setlocale(LC_ALL,"");

//DECLARA��O DE VARI�VEIS
float v=0, a=0; //int

//ENTRADA DE DADOS
printf("digite a �rea:");
scanf("%f",&a);

//PROCESSAMENTO

v=(a*a*a);

//SA�DA
printf(" O volume ser� igual a : %.2f \n" ,v);

system("pause");
return 0;}

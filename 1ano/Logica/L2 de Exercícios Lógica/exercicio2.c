#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{
*setlocale(LC_ALL,"");

//DECLARAÇÃO DE VARIÁVEIS
float lan=0, lat=0, cl=0; //int

//ENTRADA DE DADOS
printf("digite o leitura anterior:");
scanf("%f",&lan);
printf("digite o leitura atual:");
scanf("%f",&lat);
//PROCESSAMENTO

cl=(lat-lan)*0.20725;

//SAÍDA
printf(" O valor a ser pago será de : %.2f \n",cl);

system("pause");
return 0;}

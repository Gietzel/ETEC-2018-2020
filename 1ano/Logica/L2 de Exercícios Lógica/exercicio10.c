#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{
*setlocale(LC_ALL,"");

//DECLARA��O DE VARI�VEIS
float vp=0, vht=0, nht=0; //int

//ENTRADA DE DADOS
printf("digite o valor por horas de trabalho:");
scanf("%f",&vht);
printf("digite a quantidade de horas trabalhadas:");
scanf("%f",&nht);

//PROCESSAMENTO

vp=(vht*nht)+(vht*nht*10)/100;

//SA�DA
printf(" O  : %.2f \n",vp);

system("pause");
return 0;}

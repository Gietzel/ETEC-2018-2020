#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{
*setlocale(LC_ALL,"");

//DECLARAÇÃO DE VARIÁVEIS
float a=0, b=0, c=0, r=0; //int

//ENTRADA DE DADOS
printf("digite o valor de A:");
scanf("%f",&a);
printf("digite o valor de B:");
scanf("%f",&b);
printf("digite o valor de C:");
scanf("%f",&c);
//PROCESSAMENTO

r=(a*a)*5-(b-a*4)/c;

//SAÍDA
printf(" O seu resultado é : %.2f \n",r);

system("pause");
return 0;}

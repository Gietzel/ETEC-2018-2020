#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{
*setlocale(LC_ALL,"");

//DECLARAÇÃO DE VARIÁVEIS
float v=0, a=0; //int

//ENTRADA DE DADOS
printf("digite a área:");
scanf("%f",&a);

//PROCESSAMENTO

v=(a*a*a);

//SAÍDA
printf(" O volume será igual a : %.2f \n" ,v);

system("pause");
return 0;}

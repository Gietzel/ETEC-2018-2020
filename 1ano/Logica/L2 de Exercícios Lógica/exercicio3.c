#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{
*setlocale(LC_ALL,"");

//DECLARAÇÃO DE VARIÁVEIS
float i=0 ,id=0; //int

//ENTRADA DE DADOS
printf("digite a idade do indivíduo:");
scanf("%f",&i);

//PROCESSAMENTO

id=(i*30)*12;

//SAÍDA
printf("A idade do indivíduo em dias é : %.2f \n",id);

system("pause");
return 0;}

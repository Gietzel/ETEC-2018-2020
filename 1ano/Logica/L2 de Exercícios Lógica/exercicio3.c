#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{
*setlocale(LC_ALL,"");

//DECLARA��O DE VARI�VEIS
float i=0 ,id=0; //int

//ENTRADA DE DADOS
printf("digite a idade do indiv�duo:");
scanf("%f",&i);

//PROCESSAMENTO

id=(i*30)*12;

//SA�DA
printf("A idade do indiv�duo em dias � : %.2f \n",id);

system("pause");
return 0;}

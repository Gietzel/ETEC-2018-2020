#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{
*setlocale(LC_ALL,"");

//DECLARA��O DE VARI�VEIS
float sbt=0, sl=0, sf=0; //int

//ENTRADA DE DADOS
printf("digite o sal�rio bruto do trabalhador:");
scanf("%f",&sbt);


//PROCESSAMENTO

sl=sbt-(sbt*10/100);
sf=sl-(sbt*5/100);
//SA�DA
printf(" O sal�rio final ser� de : %.2f \n",sf);

system("pause");
return 0;}

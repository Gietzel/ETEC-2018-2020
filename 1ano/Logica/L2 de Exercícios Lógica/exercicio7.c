#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{
*setlocale(LC_ALL,"");

//DECLARA��O DE VARI�VEIS
float x=0, y=0, p=0; //int

//ENTRADA DE DADOS
printf("digite o valor de X:");
scanf("%f",&x);
printf("digite o valor de Y:");
scanf("%f",&y);
//PROCESSAMENTO

p=pow(x,y);

//SA�DA
printf(" O valor da pot�ncia � igual a  : %.2f \n",p);
system("pause");
return 0;}

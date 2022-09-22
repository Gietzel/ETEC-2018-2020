#include <stdio.h>
#include <stdlib.h>
#include <math.h>

int main(void)
{
//DECLARAÇÃO DE VARIÁVEIS
 float x =0;
 
 
  float arredonda_pbaixo = 0.0;
  float arredonda_pcima = 0.0;
  float raiz_quadrada = 0.0;
  float potencia = 0;

  float seno = 0;
  float cosseno = 0;
  float tangente = 0;
  float logaritmo_natural = 0;
  float logaritmo_xbase10 = 0;

//ENTRADA DE DADOS
 printf("\n********* utilizando a blibioteca math.h *********\n\n");
 printf("\nFuncoes de arredondamento\n\n");
 printf("Digite o valor de x: ");
 scanf("%f",&x);
 //PROCESSAMENTO
  arredonda_pbaixo = floor(x);
  printf("Valor aproximado para baixo %f \n",arredonda_pbaixo);
    arredonda_pcima = ceil(x);
  printf("Valor aproximado para cima %f \n",arredonda_pcima);
  
   printf("\n----------------------------------------------------\n\n");
   printf("\nFuncoes de raiz e potenciacao \n\n");
   printf("Valor original de x =%f \n",x);
   raiz_quadrada = sqrt(x);
   printf("Valor da raiz quadrada %f \n",raiz_quadrada);
   
   x = ceil(x); //arredondando o x para cima, x passa a valer 10
   
   potencia = pow(x,2); //elevando o valor de x ao quadrado 
   printf("Valor de %.2lf ao quadrado %.2f \n", x, potencia);
   
   printf("\n----------------------------------------------------\n\n");
   printf("\nFuncoes trigonometricas\n\n");
   
   
//SAÍDA   
   x = 0; // atribuindo zera para x para fazer calculos trigonometricos
   
   seno = sin(x);
   printf("Valor de seno de %.2f = %.2f \n ", x, seno);
   
   cosseno = cos(x);
   printf("Valor de cosseno de %.2f = %.2f \n ", x, cosseno);
   
   tangente = tan(x);
   printf("Valor da tangente de %.2f = %.2f \n ", x, tangente);
   
   printf("\n----------------------------------------------------\n\n");  
   printf("\nFuncoes logaritmicas\n\n");
   
   x = 2.718282;
   logaritmo_natural = log(x);
   printf("Logaritmo natural de %.2f = %.2f \n ", x, logaritmo_natural);
   
   x = 10;
   logaritmo_xbase10 = log10(x);
   printf("Logaritmo de x natural na base 10 %.2f = %.2f \n ", x, logaritmo_xbase10);
   printf("\n----------------------------------------------------\n\n");        
   
system("PAUSE");
return 0;}





































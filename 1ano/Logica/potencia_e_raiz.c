//diretivas de bibliotecas 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>/*para a convers�o de acentos*/
#include <math.h>

int main()

{//in�cio

    setlocale(LC_ALL, "Portuguese");
    
    //declara��o de vari�veis 
      int a,potencia, raiz, b,restoDiv;
      
       div_t quocDiv;//fun��o div e mod(%)
       
       printf("Digite o valor que deseja realizar a expoencia��o e a raiz quadrada:");
       scanf("%d" ,&a);
       printf("Digite o valor de b:");
       scanf("%d" ,&b);
       
       potencia = pow(a,2);
       raiz = sqrt(a);
       
       printf("A potencia do valor ser� [%d] = %d\n",a,potencia);
       
       printf("A raiz quadrada do valor ser� [%d] = %d\n" ,a,raiz);
       
       restoDiv=a % b;
       printf("O Resto da divis�o %d: \n", restoDiv);
       
       
       quocDiv=div (a,b);
       printf("O Quociente da divis�o %d: \n", quocDiv);
       
       system("PAUSE");
       return 0 ;
}


//diretivas de bibliotecas 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>/*para a conversão de acentos*/
#include <math.h>

int main()

{//início

    setlocale(LC_ALL, "Portuguese");
    
    //declaração de variáveis 
      int a,potencia, raiz, b,restoDiv;
      
       div_t quocDiv;//função div e mod(%)
       
       printf("Digite o valor que deseja realizar a expoenciação e a raiz quadrada:");
       scanf("%d" ,&a);
       printf("Digite o valor de b:");
       scanf("%d" ,&b);
       
       potencia = pow(a,2);
       raiz = sqrt(a);
       
       printf("A potencia do valor será [%d] = %d\n",a,potencia);
       
       printf("A raiz quadrada do valor será [%d] = %d\n" ,a,raiz);
       
       restoDiv=a % b;
       printf("O Resto da divisão %d: \n", restoDiv);
       
       
       quocDiv=div (a,b);
       printf("O Quociente da divisão %d: \n", quocDiv);
       
       system("PAUSE");
       return 0 ;
}


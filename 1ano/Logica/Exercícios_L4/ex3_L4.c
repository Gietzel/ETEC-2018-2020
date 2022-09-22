//Diretiva de bibliotecas
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(void)
{
*setlocale(LC_ALL,"");

//DECLARAÇÃO DE VARIÁVEIS
 int n1=0, n2=0; //int

//ENTRADA DE DADOS

printf("digite a primeiro n°");
scanf("%d",&n1);
printf("digite a segundo n° ");
scanf("%d",&n2);

//PROCESSAMENTO


   if (n1 > n2){
    printf("O %d é maior. \n",n1);//V
   }
   
   else if (n1 < n2){
   	printf("O %d é menor. \n",n1);
   }
   
   else{
   	printf("Os números são iguais!",n1,n2);//F
   }


system("pause");
return 0;
}

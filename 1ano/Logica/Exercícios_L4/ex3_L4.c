//Diretiva de bibliotecas
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(void)
{
*setlocale(LC_ALL,"");

//DECLARA��O DE VARI�VEIS
 int n1=0, n2=0; //int

//ENTRADA DE DADOS

printf("digite a primeiro n�");
scanf("%d",&n1);
printf("digite a segundo n� ");
scanf("%d",&n2);

//PROCESSAMENTO


   if (n1 > n2){
    printf("O %d � maior. \n",n1);//V
   }
   
   else if (n1 < n2){
   	printf("O %d � menor. \n",n1);
   }
   
   else{
   	printf("Os n�meros s�o iguais!",n1,n2);//F
   }


system("pause");
return 0;
}

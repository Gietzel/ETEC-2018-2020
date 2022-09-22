//BIBLIOTECAS
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{
*setlocale(LC_ALL,"");
	
	
	for (i=1;i<=3;i++){
	printf ("digite a idade: \n");
	scanf ("%d" ,&idade);
	printf ("digite o peso: \n");
	scanf ("%d" ,&peso);
	printf ("digite a altura: \n");
	scanf ("%d" ,&a);	
	
	if ((p >90) && (a < 1.50)){
		contp=contp+1;
	}
	
	else if ((idade > 10) && (idade < 30)) && (a > 1.90)){
	conti=conti+1;
	
	else{
		printf("Não está no intervalo");
		
    }  
    media=conti/i;
    printf ("A quantidade de pessoas com peso superior a 90 kg e altura inferior a 1.50 é:",contp);
	printf ("A porcentagem de pessoas com idade entre 10 e 30 anos entre as pessoas que medem mais de 1,90 é: %d \n",media)
	system("PAUSE");
	return 0;
}

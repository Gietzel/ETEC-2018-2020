#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{
*setlocale(LC_ALL,"");
	float mf=0, mm=0,f[5],m[5],maior=0,menor=0;
	int i=0;
	
	menor=100000000;
	
	for(i=0;i<5;i++){
		printf("Digite a altura do homem %d: ",i);
		scanf("%f",&m[i]);
		mm=mm+m[i]/5;
	}
	for(i=0;i<5;i++){
		printf("Digite a altura da mulher %d: ",i);
		scanf("%f",&f[i]);
		if(f[i]>maior){
			maior=f[i];
		}
		mf=mf+f[i]/5;
	}
	printf("\nA mulher mais alta mede: %.2f\n",maior);

	printf("\nA media dos homens é %.2f, e a media das mulheres é %.2f\n",mm,mf);
	
	for(i=0;i<5;i++){
				if(m[i]<menor){
			menor=m[i];
			printf("\nO homem mais baixo mede %.2f, e está no vetor %d\n",menor,i);
		}
	}
	system("PAUSE");
	return 0;
}


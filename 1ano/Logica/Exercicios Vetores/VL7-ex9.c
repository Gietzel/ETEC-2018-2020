#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <math.h>

int main()
{	
*setlocale(LC_ALL,"");
	int i;
	int a[10], b=0, c=0, d=100000, idade=0, media=0; 
	
	
	for(i=1;i<=10;i++){

	  printf ("Digite a idade do atleta [%d]: ", i);
	  scanf ("%d",&a[i]);
	  

	media+=a[i];	
	b=media/10;
	
			if (a[i]>c){
			c=a[i];
	  			
		}

			else if (a[i]<d){
			d=a[i];
  	  		
			}
}
	printf ("A média das idades é [%d]: ", b);
	printf ("A maior idade é [%d]: ", c);	
	printf ("A menor idade é [%d]: ", d);
				
	system("PAUSE");
	return (0);
}


#include <stdio.h>

void printPrimes(int start, int end) {
	
	int number;
	for (number=start;number<=end;number++){
		int divisor;
		int prime=1;
		for (divisor=2;divisor<number;divisor++){
			if(number%divisor==0){
				prime=0;
			}
		}//for divisor
	
		if(prime==1){
			printf("%d, ",number);
		}	
	}//for number
	
}

int main ()
{
  
	int evan[100];
	int david[100];
	int *ptr;
	
	
	int i=0;
	
	for(*ptr=&david[0];*ptr<&david[0]+100;*ptr++){
		*ptr=i;
		i++;
		printf("\n%d %d",david[i],*ptr);
	}
	
  
  
  
  
  
  
}


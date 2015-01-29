/*
Name: Evan Knox
Student Number: 260502120
Course Number:ECSE 221
Date: Feb 1st, 2014


TEST CASES
I realize that I don't have any concrete test cases. As my program
will not compile for me.
However, these are the test cases.

1.	OXABCDABCD (works)
2.	OX00000000 (works)
3.	1.12345678910111212141516171819e-10 (works)
4.	1.8e^-200 (fail)
5.	1.9e^200 (fail)
6.	ABCD (fail)
7. (print error)
8.	91.1e-10 (fail)


I also understand that there are a lot of limitations in this program.  My method convertFloat
has a large possibility of failing given that the float value may still be represented incorrectly.

As I could not get this to work, and still don't understand C. I did my very best to show a good
process for arriving at the answer and for getting as many part marks as possible.

All the best,
Evan
*/




#include <stdio.h>
#include <stdlib.h>


void convertFloat(float number){
	//I realize that this may not actually convert it correctly.
	//I don't know the right library method
	puts("Float");
}

void convertHex(char[] input) {
	puts(input);
}

int main () {
		
		puts("Hello! Please input a floating point number or a hexadecimal number.");
		
	//we are going to max our program out at a hexadecimal representation of of 32 digits
		//we know that we have too big of a float if all 32 digits are taken
		union Number{
			float floatInput;
			char input[32];
		}
	
	//scan our input
		scanf("%s","%f" input,float);
		
	//recognize the input of our program and invoke the right method accordingly
		
		//if hexadecimal, invoke convertHex if not out of range
		if(input[0]=='0' && ((input [1]=='x'))|| (input[1]='X')){
			//check to see if in range
			int checker=true;
			for(int i=10;i<32;i++){
				if(input[i]!=0){
					//invalid
					puts("Error, Hexademical out of range");
				}
				else{
					//Hex is within range, invoke our method
					convertHex(input);
				}
			}
		}
		
		//if Float, invoke convert Float
		if(input[1]='.'){
			//could still be a false float
			//look for the exponent
			int expVal=0;
			for(int i=2;i<32;i++){
				if(input[i]=='e'){
					//we found our exponent
					convertfloat(Number.float);
					break;
				}
				else{
					//we have an incoorect format!
					puts("There is no exponent, error");
					break;
				}
			}
		}
		//If null, say so
		if(input[0]==NULL){
			puts("Nothing entered on the command line");
		}

}




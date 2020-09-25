/*
Feito por Hikari :)
*/
#include <iostream>
#include <math.h>
#include <string>

//return a string that repeat itseld >multiplier< times
std::string repeat(std::string raw_string, int multiplier)
{
	std::string final_string="";
	
	for(int i=0; i<multiplier; i++)
	{
		final_string = final_string+raw_string;
	}
	
	return final_string;
}

int main()
{
	//declare angle and sine value variable
	float angle=0;
	int sine;
	
	//declare modifiers
	float in_multiplier=1;
	float out_multiplier=40;
	float add=40;
	
	//gets string read for printing	
	std::string string = "I know C++ :) ";
	string = repeat(string, out_multiplier+add);
	
	//loop
	while(1)
	{
		//increase angle
		angle+=0.005;
		
		//calculate sine
		sine= sin(angle*in_multiplier)*out_multiplier+add;
		
		//print
		std::cout<<string.substr(0,sine)<<"\n";
	}
	
	return 0;
}

flysparrow test3; 
variables
	integer a; 

function Summation(integer num) returns integer;
{
	if num == 1 then 
		Summation = 1
	else 
		Summation = 2;
}; 

{ 
	A = 20; 
	writeln(A + 1 * 2); 
	A = a + Summation(10);
	writeln(a);
	writeln(A); 
}.

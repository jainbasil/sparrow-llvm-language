Module test3; 
variables
	int a; 

function x(int num) returns int;
{
	if num == 1 then 
		x = 1
	else 
		x = 2;
}; 

{ 
	A = 20; 
	writeln(A + 1 * 2); 
	A = a + x(10);
	writeln(a);
	writeln(A); 
}.

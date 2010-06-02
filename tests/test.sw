flysparrow testvar; 
variables
real y;  
real z;
int c;

function Add(int j) returns int;
{
	Add = 1 - j;
};

{
      z = 2.2;
      y = 1.3 + z;
      c = 4 modulus 7;
      writeln(c);
      writeln(y);
      c = Add(2);
      writeln(c);
}.

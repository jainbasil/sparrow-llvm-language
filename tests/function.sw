Module FunctionTest; 
	variables:
		int a;
	function x(int num) returns int;
		variables:
			int b;
		{
			b =65;
			writelnint(b);
			while b == 50 do 
			{
				writelnint(b);
				b = b - 1;
			}
			;
			if num == 1 then x = 1 else x = 2;
		}; 

	{	 
		A = 20; 
		writeln(A + 1 * 2); 
		A = a + x(10);
		writeln(a);
		writeln(A); 
	}

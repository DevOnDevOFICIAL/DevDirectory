program EX_19;
var a, b, c: integer;

Begin                                                      
	write('informe os valor de A: ');
	readln(a);
	writeln('informa o valor de B: ');
	readln(b);
	writeln('informe o valor de C: ');
	readln(c);
	
	
	
	if (a + b > c) and (a + c > b) and (b + c > a) then
Begin
	if (a = b) and (b = c) then
		writeln('triangulo equilatero: ')
	else if (a = b) or (a = c) or (b = c) then
		writeln('triangulo isosceles')
	else 
		writeln('triangulo escaleno');
End
	else
	Begin
		writeln('os valores nao correspondem a um trinagulo: ');
		writeln('Valores: a = ', a, ', b = ', b, ', c = ', c);
	End;
	
	readln;
End.
Program demonstrativo;

Var nota1, nota2, nota3: real;
var media: real;

Begin
	writeln('Informe 3 numeros: ');
		writeln('primeiro numero: ');
	readln(nota1);
			writeln('Segundo numero: ');
	readln(nota2);  
		writeln('Terceiro numero: ');
	readln(nota2);  		
	
	media:= (nota1 + nota2 + nota3) / 3;
	
	writeln('� m�dia deste burro � igual a: ', media);
End.
Program demonstrativo;

Var nota1, nota2, nota3: real;

Begin
	writeln('Informe 3 numeros: ');
	readln(nota1,nota2,nota3);
	writeln('Á média deste burro é igual a: ', ((nota1 + nota2 + nota3) / 3):0:2);
End.
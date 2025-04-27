program EX_16;
var peso, altura, imc: real;

Begin
	writeln('Informe o peso em '); 
	readln(peso);
	writeln('Informe a altura em metros: ');
	readln(altura);
	
	imc:= peso / (altura * 2);

	if imc < 18.5 then 
		writeln('você esta a baixo do peso, seu IMC é igual a: ', imc)
	else if imc < 25 then
		writeln('você esta com o peso normal, seu IMC é igual a: ', imc)
	else if imc < 30 then
		writeln('você esta a cima do peso, seu IMC é igual a: ', imc)
	else
		writeln('você esta obeso, seu IMC é igual a: ', imc);
End.
	
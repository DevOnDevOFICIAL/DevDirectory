program EX_16;
var peso, altura, imc: real;

Begin
	writeln('Informe o peso em '); 
	readln(peso);
	writeln('Informe a altura em metros: ');
	readln(altura);
	
	imc:= peso / (altura * 2);

	if imc < 18.5 then 
		writeln('voc� esta a baixo do peso, seu IMC � igual a: ', imc)
	else if imc < 25 then
		writeln('voc� esta com o peso normal, seu IMC � igual a: ', imc)
	else if imc < 30 then
		writeln('voc� esta a cima do peso, seu IMC � igual a: ', imc)
	else
		writeln('voc� esta obeso, seu IMC � igual a: ', imc);
End.
	
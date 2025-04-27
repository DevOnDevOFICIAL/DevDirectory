program fut_1;
var time1, time2: string;
		gols1, gols2: integer;
		
Begin
	write('Primeiro time: ');
	readln(time1);
	write('segundo time: ');
	readln(time2);
	
	write('numero de gols ', time1, ':');
	readln(gols1);
	write('numero de gols ', time2, ':');
	readln(gols2);
	
	if gols1 > gols2 then
		write('vencedor: ', time1)
	else if gols2 > gols1 then
		write('vencedor: ', time2)
	else 
		write('EMPATE');
		
		readln;
		
End.
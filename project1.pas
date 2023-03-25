program holaMundo;
var
	x,y:integer;
begin
	writeln('hola mundo!');
	writeln('Escriba un número');
	read(y);
	if(y > 0)
	then
		writeln('Es UN DINOSAURIO')
	else
		writeln('TU VIEJA');
	for x:= 1 to 10 do
	begin
		writeln(x);
	end;
end.

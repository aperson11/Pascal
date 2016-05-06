program glob4;
uses crt;
var
contador, i : integer;
tira, silaba : string;
begin
contador := 0;
i := 2;
readln(tira);
readln(silaba);
while tira[i] <> '.' do (* fin de datos = '.' *)
begin
  if tira[i] + tira[i - 1 ] = silaba then  (* compara letra de tira
                                           en posicion i con su
                                           anterior*)
    begin
      contador := contador +
      i := i +1;
    end;
  i := i +1;
end;
writeln (contador);
end.

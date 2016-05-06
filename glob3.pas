program glob3;
uses crt;

var
a,c,d,u,i: integer;

function digitos(a: integer; y:char) : integer;
var
TmpC, TmpD, TmpU, i, Centenas, Decenas, Unidades : integer;
begin
  i := 0;
  TmpC := a;

  while TmpC > 100 do
       Begin
        Tmpc := Tmpc - 100;
        i := i+1;
       end;
  Centenas := i;

  i := 0;
  TmpD := a - Centenas * 100;
  while TmpD > 10 do
        Begin
        TmpD := TmpD - 10;
        i := i+1;

        end;
  Decenas := i;
  i := 0;

  Tmpu := (a - Centenas * 100) - Decenas * 10;
   while TmpU > 0 do
         Begin
        Tmpu := Tmpu - 1;
        i := i+1;

         end;
  Unidades := i;
if y in ['C','c'] then
  digitos:= Centenas
else if y in ['D','d'] then
  digitos:=  Decenas
else if y in ['U','u'] then
  digitos:= Unidades
else writeln('Error');
end;
begin
for i :=100 to 999 do
    begin
    c := digitos(i,'c');
    d := digitos(i,'d');
    u := digitos(i,'u');

      if (c*c*c + d*d*d + u*u*u = i)then
        writeln(i);
    end;
end.

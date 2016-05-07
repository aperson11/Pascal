program glob13;
uses sysutils, crt;
function calcSueldo( codEmp : integer;
                     horas : real; sueldo140 : real) : string;
var
 sueldo : real;
 a,b: string;
begin
  sueldo:= 0.0;
  a:= '';
  if horas > 140 then sueldo := sueldo140*horas + horas*(sueldo140 * 0.5)
  else sueldo := horas * sueldo140;
  if sueldo > 1000 then sueldo := sueldo - (sueldo * 0.20);
  a := inttostr(trunc(sueldo));
  b:= inttostr(codEmp);
  calcSueldo:= 'Codigo empleado:'+' '+b
               +' '+'Sueldo:'+' '+ a;
end;

var
 b : integer;
 a,c : real;
 d: string;
begin
  writeln('Tarifa por hora');
  readln (a);
  writeln('codigo empleado');
  readln(b);
  writeln('horas empleado');
  readln(c);
  d := calcSueldo(b,c,a);
  writeln(d);
end.

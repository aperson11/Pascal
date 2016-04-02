program while4;
uses crt;
var
  vend : array [0..1] of integer;
  j, k, top : integer;
  cont : char;
  begin
    top := 0;
    cont := 'y';
    j:= 0;
    while not(cont = 'x') do
        begin
        writeln('Ingrese Codigo de vendedor');
        readln(vend[0]);

        writeln('Ingrese total de ventas');
        readln(vend[1]);

        k:= vend[1];
            if k>j then
            top := vend[0];
            if k>j then
            j:= k;
        writeln ('Presione cualquier tecla para continuar');
        writeln ('Presione X para salir');
        readln (cont);
        end;
    writeln('El mejor vendedor es: ', top, 'Total ventas: ', j);
  end.


program project1;

{$mode objfpc}{$H+}

uses
  crt;
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
var totalFacturas, R: integer;
    continuar : char;
    FacturaActual, TotalVentas: Real;
begin
R := 0;
continuar := 'y' ;
FacturaActual:=0;
totalFacturas:= 0;
TotalVentas := 0;

 while continuar = 'y' do
 begin
 writeln ('Ingrese total de factura');
 readln (FacturaActual);
    if FacturaActual > 30 then
     R := R+1;
    Writeln(r);
    TotalVentas := FacturaActual + TotalVentas;
    writeln (totalFacturas);
    writeln ('Desea continuar? Y/N');
    readln (continuar);
 end;
 Writeln(round(TotalVentas));
 totalFacturas := totalFacturas+1 + r;
 writeln('El Promedio de ventas es ', round(TotalVentas / totalFacturas));
 writeln ('El total de facturas mayores a 30 pesos es de:', r);
  end.


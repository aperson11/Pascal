program project1;

uses
crt;
var
a, b,c: char;
begin
readln(a);
readln(b);
readln(c);
if (a<b) and (b<c) then
writeln (a+b+c)
else if (a<b) and (c<b)then
writeln (a+c+b)
else if (b<a) and (a<c) then
writeln(b+a+c)
else if (b<a) and (c<a)then
writeln (b+c+a) 
else if (c<a) and (a<b) then
writeln(c+a+b)
else if (c<a) and (b<a) then 
writeln (c+b+a);
end.


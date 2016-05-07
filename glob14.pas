program glob14;
uses sysutils, crt;
function findChar(s : string; char : char) : integer;
var i : integer;
begin
    findchar :=0;
    i:= 0;
    repeat
    if s[i] = char then findChar := i
    else i := i+1;
    if i > length(s) then findChar := -1;
    until findchar <> 0;
end;

var
  d : integer;
  cosa : string;
begin
readln(cosa);
d:=findChar(cosa, 'e');
writeln(d);
end.

uses crt;
var i, n:integer;
s:real;
begin
readln(n);
s:=0;
for i:=n downto 1 do
begin
  s:=sqrt(i+s);
end;
writeln(s);
end.
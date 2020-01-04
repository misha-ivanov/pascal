var n, a, b, f:integer;
begin
readln(n);
f:=0;
a:=n mod 10;
n:=n div 10;
while n>0 do
begin
b:=n mod 10;
if(a<b)then
  f:=1;
a:=b;
n:=n div 10;
end;
if(f=0)then
  writeln('Возрастающее')
  else
  writeln('Убывающее');
end.
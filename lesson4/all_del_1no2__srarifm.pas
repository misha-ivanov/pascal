var a, b, i:integer;
var k, sa, q:real;
begin
readln(a, b);
sa:=0;
k:=0;
q:=0;
for i:=1 to a do
begin
  if(a mod i = 0)and(b mod i <>0)then
    writeln(i);
  if(a mod i = 0)and(b mod i = 0)then
    begin
    k:=k+i;
    q:=q+1;
    end;    
end;
  sa:=k/q;
  writeln('Среднее арифметическое всех делителей введеных чисел равно ',sa);
end.
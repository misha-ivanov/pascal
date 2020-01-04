var f, a, b, i, n, j:integer;

begin
readln(a, b);
for i:=a to b do 
begin
j:=i;
f:=0;
while j>0 do
  begin
    n:=j mod 10;
    if (n<>0)and(i mod n=0)then
      f:=1;
    j:=j div 10;  
  end;
if(f=0)then
  writeln(i);  
end;
end.
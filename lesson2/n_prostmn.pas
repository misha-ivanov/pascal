var i, n, j, a, x:integer;
begin
readln(n);
a:=n;
write('1');
for i:=1 to n do
  begin
  for j:=2 to i do
    begin
    if(i mod j = 0)then
      x:=x+1;
      x:=0;
    if(x<3)and(a mod i = 0)then
      begin
      write('*',i);
      a:=a div i;
      end;
    end;
  end;
end.
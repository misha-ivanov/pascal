var f, i, n, a,c:integer;
begin
readln(n,c);
f:=0;
for i:=1 to n do
  if(n mod i = 0)then
    begin
    a:=i;
    f:=0;
      while(a<>0)and(f=0)do
        begin
        if(a mod 10 = c)then
          begin
          f:=1;
          writeln(i);
          end;
        a:=a div 10;
    end;
  end;  
end.
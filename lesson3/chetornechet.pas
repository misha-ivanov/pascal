var n, k, a, bm, am:integer;
begin
readln(n);
a:=1;
am:=0;
bm:=0;
while(n>0)do
begin
k:=n mod 10;
if(k mod 2=0)then
  begin
  am:=am + k * a;
  a:=a*10;
  end
  else
  begin
  bm:=bm*10 + k;
  end;
n:=n div 10;
end;
writeln(am,bm);
end.
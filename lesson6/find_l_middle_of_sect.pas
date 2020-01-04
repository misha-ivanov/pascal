var x1,x2,y1,y2,cx,cy,d: real;
begin
write('Введите координаты первой точки через пробел: ');
readln(X1,Y1);
write('Введите координаты второй точки через пробел: ');
readln(X2,Y2);
cx:=((x1+x2)/2);
cy:=((y1+y2)/2);
d:=sqrt(sqr(x2-x1)+sqr(y2-y1));
writeln('Середина отрезка: ','(',cx,';',cy,')');
writeln('Длина отрезка: ', d)
end.
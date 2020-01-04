var x1,x2,x3,y1,y2,y3,l1,l2,l3,P,S: real;
begin
write('Введите координаты первой вершины через пробел: ');
readln(x1,y1);
write('Введите координаты второй вершины через пробел: ');
readln(x2,y2);
write('Введите координаты третьей вершины через пробел: ');
readln(x3,y3);
l1:=sqrt(sqr(x2-x1)+sqr(y2-y1));
l2:=sqrt(sqr(x3-x2)+sqr(y3-y2));
l3:=sqrt(sqr(x3-x1)+sqr(y3-y1));
P:=l1+l2+l3;
S:=sqrt(P/2*((p/2)-l1)*((p/2)-l2)*((p/2)-l3));
writeln('Периметр треугольника= ',P);
writeln('Площадь треугольника= ',S)
end.
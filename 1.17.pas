var n, h, b: integer; 
begin 
  writeln('Введите время');
  readln(h);
  n:= 1;
  b:= 1;
  repeat
    b:= b * 2;
    n += 1;
  until n > h;
  writeln(b);
end.
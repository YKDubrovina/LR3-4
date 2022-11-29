var a, b, ost: real;
chislo_otwet: real;
str: string;
begin
  ost:= 0;
  writeln('Введите число для перевода из 10CC');
  readln(a);
  writeln('Введите в каую систему перевести');
  readln(b);
    repeat
      ost:= int(a / b);
      chislo_otwet:= (ost * b) - a;
      str:= str + chislo_otwet;
    until ost > 0;
    writeln(str);
end.
    
  

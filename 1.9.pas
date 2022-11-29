var i,n:integer;
    s:real;
begin
writeln ('Введите n');
readln(n);
s:= 1;
for i:= 1 to n do
  begin
    s:=s*1/i;
  end;
  writeln('произведение = ',round(s * 100)/100);
end.

var a, b: integer; 
begin
  b:= 1;
  a:= 1;
  while a and b <= 20  do
    begin
    writeln(' | ', b , ' | ', ' ' ,' | ', a * 2.54, ' | ');
    a += 1; b += 1;
    end;
end.
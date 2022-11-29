var a, b: integer; 
begin
  b:= 1;
  a:= 1;
  repeat
    writeln(' | ', b , ' | ', ' ' ,' | ', a * 2.54, ' | ');
    a += 1; b += 1;
  until b > 20;
end.
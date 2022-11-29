var a, b: integer; 
begin 
  a:= 1; 
  b:= 1;
  while a and b <= 100 do
    begin
      writeln('|', b ,'|', '___',  '|',  a**2, '|');
        a += 1; b += 1;
    end;
end.
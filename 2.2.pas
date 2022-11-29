var a, b: integer; 
begin 
  a:= 1; 
  b:= 1;
  repeat
      writeln('|', b ,'|', '___',  '|',  a**2, '|');
        a += 1; b += 1;
 until b >= 100;
end.
var i: integer;
    s: real;
  begin
  i:= 4;
  repeat
   s:= s + i**2; 
   i += 1;
  until i > 37;
   writeln(s);
 end.

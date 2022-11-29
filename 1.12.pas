var a, b, i, sum, razn: integer;
begin 
  readln(a, b);
  i:= a; 
  razn:=1;
  sum:= 0;
  while i <= b do
  begin
    if i mod 2 = 0 then
      razn:= razn * (i);
     if i mod 3 = 0 then
       sum:= sum + (i);
     i += 1;
    end;
    writeln(razn, sum);
end.
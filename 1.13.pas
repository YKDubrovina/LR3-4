var a: integer;
    srar: real;
begin 
  a:= 3;
  srar:= 0;
  while a <= 60 do
    begin
    a += 6;
    srar:= srar + a / 10;
    end;
  writeln(srar);
end.
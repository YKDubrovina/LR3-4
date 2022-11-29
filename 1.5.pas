var n, i, c : integer; 
begin
  writeln('Введите число n'); 
  readln(n); 
  for i:= n downto 1 do
    begin
    if n mod i = 0 then
  writeln(i);
    end;
end.
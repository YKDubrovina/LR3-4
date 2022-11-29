var i, n, del: integer; 
begin
  readln(n);
    for i:= 1 to n do
      if n mod i = 0 then
    writeln(i, ' ');
    
end.
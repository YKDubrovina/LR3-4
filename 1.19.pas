var a, b: string;
    i: integer;
begin
    writeln('Введите число ');
    readln(a);
    b := '';
    for i := length(a) downto 1 do
        b := b + a[i];
        writeln(b);
end.
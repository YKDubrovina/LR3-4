var n, sum, razn, kol: integer;
begin
    write('Введите число: ');
    readln(n);
    sum:= 0;
    razn:= 1;
    kol:= 0;
    repeat
        sum:= sum + n mod 10;
        razn:= razn * (n mod 10);
        n:= n div 10;
        kol += 1
    until n <= 0;
    writeln('Сумма цифр ', sum);
    writeln('Произведение цифр ', razn);
    writeln('Количество цифр ', kol);
end.
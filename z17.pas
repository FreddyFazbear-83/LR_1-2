program з17;
var a, b, c,D,x1,x2: real;
begin
  writeln ('введите коэффицент a');
  readln (a);
  writeln ('введите коэффицент b');
  readln (b);
  writeln ('введите коэффицент c');
  readln (c);
  D := b * b - 4 * a * c;
  writeln('дискриминант = ', D);
  if D<0 then
    writeln('Не является високосным годом') 
  else
    begin
      if D>0 then 
        begin
          x1 := ((-b + sqrt (D))) / (2 * a);
          x2 := ((-b - sqrt (D))) / (2 * a);
        end;
    writeln('x1 = ',x1);
    writeln('x2 = ',x2);
    end;
end.
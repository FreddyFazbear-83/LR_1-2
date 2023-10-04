program з5;
var a, b, m: real;
begin
  writeln ('введите вверхние основание трапеции');
  readln (a);
  writeln ('введите нижнее основание трапеции');
  readln (b);
  m := (a + b) / 2;
  writeln('Длина средней линии ', m );
end.
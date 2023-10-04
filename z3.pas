program з3;
var a, b, c: real;
begin
  writeln ('введите первый катет: ');
  readln (a);
  writeln ('введите второй катет: ');
  readln (b);
  c := sqrt(a*a + b*b);
  writeln('гипатенуза = ', c);
end.
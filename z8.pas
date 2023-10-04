program з8;
var x, a, v,b: integer;
begin
  writeln ('введите трёхзначное число ');
  readln (x);
  a :=x div 100;
  writeln ('введите четырёхзначное число ');
  readln (v);
  b :=v div 1000;
  writeln('первая цифра трехзначного числа ', a );
  writeln('первая цифра четырехзначного числа ', b );
end.
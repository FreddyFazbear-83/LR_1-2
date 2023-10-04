program з13;
var a, b, c: real;
begin
  writeln('Ввведите три числа ');
  readln(a,b,c);
  if a>b then b:=a else
    if a>c then c:=a;
  writeln(a);
end.
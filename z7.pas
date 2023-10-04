program з7;
var x, a: integer;
begin
  writeln ('введите трёхзначное число ');
  readln (x);
  a :=x mod 10;
  writeln('последняя цифра ', a );
end.
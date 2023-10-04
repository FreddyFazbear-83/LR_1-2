program з9;
var a,v,k,x: integer;
begin
  writeln ('введите трёхзначное число ');
  readln (a);
  v := a mod 10;
  k := a div 10  mod 10;
  x := a div 100;
  writeln('ответ = ', v,k,x );
end.
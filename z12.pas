program з12;
var x, a,v,k,m: integer;
begin
  writeln ('введите четырёхзначное число ');
  readln (a);
  v:= a mod 10;
  k := a div 10 mod 10;
  x := a div 1000;
  m := a mod 1000 mod 1000 mod 10;
  writeln('ответ = ', m);
end.
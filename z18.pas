program z18;
var x:integer;
begin 
  writeln('введите год: ');
  readln(x);
  if x mod 4 = 0 then writeln('Это год високосный')
  else writeln ('Этот год не яляется високосным')
end.
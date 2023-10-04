program z25;
var a,b,c,d,e,f:integer;
begin
  writeln('Введите стоимость товара и сумму, которую за него заплатили');
  readln(a,b,c,d);
  e:=((100*c + d) - (100*a+b))div 100;
  f:=((100*c + d) - (100*a+b))mod 100;
  writeln('рубли: ', e);
  writeln('копейки: ', f);
end.
program z19;  
var n, m, a, i: integer; 
begin  
  writeln('введите четырёхзначное число '); 
  readln(n); 
  m:=n; 
  a:=0;
  for i:=1 to 4 do 
  begin 
    a:=a*10+ m mod 10; m:= m div 10; 
  end; 
    if a=n then 
      writeln('Является') else 
      writeln('Не является'); 
  readln; 
end.

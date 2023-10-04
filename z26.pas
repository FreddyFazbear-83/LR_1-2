program з26;
var a, b, c: integer;
begin
  writeln ('введите a');
  readln (a);
  writeln ('введите b');
  readln (b);
  writeln ('введите c');
  readln (c);
  if (c= a+b) or (b=a+c) or (a=b+c) then
    writeln ('не существует') else 
  if (a=b) and (a=c) then 
        writeln ('равносторонний') else 
  if (a=b) or (a=c) or (b=c) then
            writeln ('равнобедренный')else 
              writeln ('разносторонний');
end.          
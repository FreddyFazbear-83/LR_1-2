program z28;
var x,r:integer;
s:string;
begin
  writeln ('');
  readln (x);
  r:= x mod 10;
  case r of 
    1: s:=' корова';
    2..4: s:=' коровы';
    0, 5..10: s:=' коров';
  end;
  writeln(x,s);
end.
program z27;
var a,b,c,x1,x2,d:longint; 
begin 
  readln(a,b,c);
  if (a+b<=c)or(a+c<=b)or(b+c<=a) then 
    writeln('не образуют треугольник') else
  if ((a*a=b*b+c*c) or (b*b=c*c+a*a) or (c*c=a*a+b*b)) then   
    writeln('прямоугольный')else
  if ((a*a+b*b>c*c) or (b*b+c*c>a*a) or (c*c+a*a>b*b) )then 
    writeln('остроугольный')else 
  if ((a*a+b*b<c*c) or (b*b+c*c<a*a) or (c*c+a*a<b*b) ) then 
    writeln('тупоугольный')
end.
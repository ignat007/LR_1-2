program z1 ;
var S,C,R:real;
begin
  writeln ('введите длину окуржности');
  readln (C);
  R:= C / (2* Pi);
  s:=Pi*R*R;
  write('площадь=',R:3:2);
  
end. 
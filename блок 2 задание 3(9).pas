program zad9b2;
var a,b,c,d,u:integer;
begin
  write('Введите трёхзначное число: ');
  read (a);
  b:=a div 100;
  c:=(a div 10)mod 10;
  d:=a mod 10;
  u:=((d*100)+(c*10)+(b)); 
  write('Перевёрнутое число: ',u)
end. 
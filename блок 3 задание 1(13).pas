program b3z1;
var a,b,c: integer;
begin 
  writeln('Введите трёхзначное число');
  readln (a,b,c);
  if c < b then
    if c < a then
      writeln ('Наименьшее число:', c)
    else
      writeln ('Наименьшее число:', a)
  else
    if b < a then
      writeln ('Наименьшее число: ',b)
    else
      writeln('Наименьшее число: ', a);
 end.
 


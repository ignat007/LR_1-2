program zad18bl3;
var a:integer;
begin 
  write('Введите в году: ');
  read(a);
  if (a mod 4=0) and (a mod 100 <> 0) or (a mod 400 = 0) then 
  writeln ('Ваш год високосный') else
  write ('Ваш год не високосный');
end.
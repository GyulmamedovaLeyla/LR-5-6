var i, f, b, a, c, j, k, full: integer;
chisla: array [1..20] of integer;
begin
randomize;
b:= 20;
c:= 1;
full:= 0;
for i:=1 to b do
  chisla[i]:= random(116) - 22;
  if i mod 2 = 1 then 
    f:= chisla[i] mod 2;
    if f = 0 then a+= 1;
  if chisla[i] mod 2 = 1 then c:=c*chisla[i];
writeln('Введите промежуток: ');
read(j, k);
while j <= k do
  begin
  full:=full + chisla[j];
  j:=j+1;
  end;
writeln(chisla);
writeln(full);
end.
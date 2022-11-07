var a: array[1..20] of integer;
i, b, max, imax, min, imin,last:integer; 
begin
 for i := 1 to 20 do
  begin
    b := random(65) - 52;
    a[i] := b;
  end;
 max:=-52;
 for i := 1 to 20 do
  begin
    if a[i]>max  then
      max:=a[i];
  end;
  for i := 1 to 20 do
  begin
    if a[i] = max then
    begin
      imax := i;
      break;
    end;
   end;
  min:= 66;
  for i := 1 to 20 do
  begin
    if (a[i]<min) and (a[i]>0)   then
      min:=a[i];
  end;
  for i := 1 to 20 do
  begin
    if a[i] = min then
    begin
      imin := i;
      break;
    end;
   end;
   last:=0;
  for i := 1 to 20 do
  begin
    if a[i] mod 5 =0 then
      last:=a[i];
  end;
  writeln('Наибольший элемент массива: ', max, ' Его номер в массиве: ', imax);
  writeln('Наименьший элемент массива: ', min, ' Его номер в массиве: ', imin);
  writeln('Номер последнего элемента массива кратного 5: ',last);
  writeln(a);
  end.
  

  
    
 
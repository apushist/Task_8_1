begin
  var year := readinteger('Введите год');
  var a := False;//високосность
  if ((year mod 4 = 0) and (year mod 100 <> 0)) or (year mod 400 = 0) then
    a := True;
  if a = true then
    print('Високосный')
  else
    print('Не високосный');
end.
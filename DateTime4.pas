begin
  var year := readinteger('Введите год');
  var a := False;//високосность
  if ((year mod 4 = 0) and (year mod 100 <> 0)) or (year mod 400 = 0) then
    a := True;
  if a = True then
    print('366')
  else
    print('365');
end.
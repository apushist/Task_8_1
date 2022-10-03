begin
  var (day1, month1) := readinteger2('Введите день и месяц 1:');
  var (day2, month2) := readinteger2('Введите день и месяц 2:');
  if month2 > month1 then
    print('Вторая дата ближе')
  else
  begin
    if month2 < month1 then
      print('Первая дата ближе')
    else
    begin
      if day1 > day2 then
        print('Первая дата ближе')
      else
      begin
        if day1 < day2 then
          print('Вторая дата ближе')
        else
          print('Одна дата');
      end;
    end;
  end;
end.
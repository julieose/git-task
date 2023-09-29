begin
var year := ReadInteger('введите год');
Assert(year>0);
if (year mod 4 = 0) and ((year mod 100 <> 0) or (year mod 400 = 0)) then print('366 дней');
if year mod 4 <> 0 then print('365 дней');

end.
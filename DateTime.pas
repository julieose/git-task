begin
var year := ReadInteger('');
Assert(year>0);
if year mod 4 = 0 then print('True');
if year mod 4 <> 0 then print('False');

end.
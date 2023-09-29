begin
var hours := ReadInteger('введите количество часов');
var min := ReadInteger('введите количество минут');
var sec := ReadInteger('введите количество секунд');
var time := hours*60*60 + min*60 + sec;
print(time);
end.
// build a new string for the money, with commas:

var moneyString = string(global.money);
var stringSize = string_length(string(global.money));

if (global.money > 999) {
    moneyString = string_insert(",", moneyString, stringSize - 2);
}

if (global.money > 999999) {
    moneyString = string_insert(",", moneyString, stringSize - 5);
}

return moneyString;

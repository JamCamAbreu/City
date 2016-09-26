// build a new string for the money, with commas:

var newString = string(argument0);
var stringSize = string_length(string(argument0));

if (argument0 > 999) {
    newString = string_insert(",", newString, stringSize - 2);
}

if (argument0 > 999999) {
    newString = string_insert(",", newString, stringSize - 5);
}

return newString;

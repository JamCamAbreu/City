var placeHolders = "....."; // possible to reach 99,999,999

if (global.money < 10000000)
    placeHolders += ".";
if (global.money < 1000000)
    placeHolders += ".";
if (global.money < 100000) 
    placeHolders += ".";
if (global.money < 10000) 
    placeHolders += ".";
if (global.money < 1000)
    placeHolders += ".";
if (global.money < 100) 
    placeHolders += ".";
if (global.money < 10)  
    placeHolders += ".";
    
var commaCount = scr_moneyCommaCount();
    
// get rid of place holders to fit comma's:
placeHolders = string_delete(placeHolders, 1, commaCount); // it's all just the same character, so start at pos 1
    
return placeHolders;

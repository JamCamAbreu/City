var placeHolders = ""; // possible to reach 99,999,999
if (global.money < 10000000) // ten million
    placeHolders += ".";
if (global.money < 1000000) // one million
    placeHolders += ".";
if (global.money < 100000) // one-hundred thousand
    placeHolders += ".";
if (global.money < 10000) // ten thousand
    placeHolders += ".";
if (global.money < 1000) // one thousand
    placeHolders += ".";
if (global.money < 100) // one hundred
    placeHolders += ".";
if (global.money < 10)  // ten
    placeHolders += ".";
    
return placeHolders;

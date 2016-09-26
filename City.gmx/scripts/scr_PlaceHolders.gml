var placeHolders = "....."; // possible to reach 99,999,999

if (argument0 < 10000000)
    placeHolders += ".";
if (argument0 < 1000000)
    placeHolders += ".";
if (argument0 < 100000) 
    placeHolders += ".";
if (argument0 < 10000) 
    placeHolders += ".";
if (argument0 < 1000)
    placeHolders += ".";
if (argument0 < 100) 
    placeHolders += ".";
if (argument0 < 10)  
    placeHolders += ".";
    
var commaCount = scr_CommaCount(argument0);
    
// get rid of place holders to fit comma's:
placeHolders = string_delete(placeHolders, 1, commaCount); // it's all just the same character, so start at pos 1
    
return placeHolders;

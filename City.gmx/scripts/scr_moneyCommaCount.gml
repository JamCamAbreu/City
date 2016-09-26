var commaCount = 0; // possible to reach 99,999,999

if (global.money > 999)
    commaCount++;
    
if (global.money > 999999)
    commaCount++;
    
return commaCount;

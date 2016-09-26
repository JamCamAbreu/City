var commaCount = 0; // possible to reach 99,999,999

if (argument0 > 999)
    commaCount++;
    
if (argument0 > 999999)
    commaCount++;
    
return commaCount;

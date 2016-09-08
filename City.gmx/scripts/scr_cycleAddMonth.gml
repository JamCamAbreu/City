global.cycleCount = 0; // reset cycles

if (global.month < MAX_MONTHS)
    global.month++;
    
else
    scr_cycleAddYear();

// change season if appropriate
if (global.month mod 3 == 0)
    scr_cycleChangeSeason();


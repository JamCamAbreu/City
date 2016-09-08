// returns a string of the appropriate season

var seasonString;
switch (global.month) {

    case MONTH_JAN:
    case MONTH_FEB:
    case MONTH_MAR:
        seasonString = "Winter";
        break;
        
    case MONTH_APR:
    case MONTH_MAY:
    case MONTH_JUN:
        seasonString = "Spring";
        break;
        
    case MONTH_JUL:
    case MONTH_AUG:
    case MONTH_SEP:
        seasonString = "Summer";
        break;
        
    case MONTH_OCT:
    case MONTH_NOV:
    case MONTH_DEC:
        seasonString = "Fall";
        break;
}

return seasonString;

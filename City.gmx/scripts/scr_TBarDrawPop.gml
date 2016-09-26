draw_set_font(ft_default);

var textColor = make_colour_hsv(30, 10, 220);

var x1 = view_xview + TBAR_MONEY_X;
var y1 = view_yview + TBAR_TEXT_Y2;

draw_set_font(ft_default);

// dots before the money count:
var placeHolders = scr_PlaceHolders(global.population);

// build a new string for the money, with commas:
populationString = scr_addCommas(global.population);

// draw text here:
draw_text_colour(x1, y1, "P" + placeHolders + populationString, textColor, textColor, textColor, textColor, 1);
    
    
draw_set_font(ft_default);

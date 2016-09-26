draw_set_font(ft_default);

var textColor = make_colour_hsv(30, 10, 220);

var x1 = view_xview + TBAR_MONEY_X;
var y1 = view_yview + TBAR_TEXT_Y1;

draw_set_font(ft_default);
var placeHolders = scr_moneyPlaceHolders();

// build a new string for the money, with commas:
moneyString = scr_moneyString();

// draw text here:
draw_text_colour(x1, y1, "$" + placeHolders + moneyString, textColor, textColor, textColor, textColor, 1);
    
    
draw_set_font(ft_default);

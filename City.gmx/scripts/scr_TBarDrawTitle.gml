var x1 = view_xview + TBAR_TITLE_X;
var y1 = view_yview + TBAR_TEXT_Y1;

draw_set_font(ft_TBarTitle);
var textColor = make_colour_hsv(30, 10, 220);

// TODO:
// Ask the player for the name of the city
// Store that string variable
// Pass that string into this draw event:
draw_text_colour(x1, y1, "CityName", textColor, textColor, textColor, textColor, 1);
// reset font:
draw_set_font(ft_default);

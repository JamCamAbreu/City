var x1 = view_xview + TBAR_TITLE_X + 8;
var y1 = view_yview + TBAR_TEXT_Y2;

draw_set_font(ft_TBarDate);
var textColor = make_colour_hsv(30, 20, 220);

var season = scr_getSeasonString();

draw_text_colour(x1, y1, season + "," + string(global.year), textColor, textColor, textColor, textColor, 1);
// reset font:
draw_set_font(ft_default);

var x1 = view_xview;
var y1 = view_yview;
var x2 = view_xview + view_wview;
var y2 = view_yview + TBAR_HEIGHT;

draw_rectangle(x1, y1, x2, y2, false);

var innerBarColor = make_colour_hsv(0, 15, 15);
draw_rectangle_colour(x1, y1 + BAR_PADDING, x2 - BAR_PADDING, y2 - BAR_PADDING, innerBarColor, innerBarColor, innerBarColor, innerBarColor, false);


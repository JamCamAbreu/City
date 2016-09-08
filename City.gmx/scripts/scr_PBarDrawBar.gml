// place BELOW the top bar
var x1 = view_xview;
var y1 = view_yview + TBAR_HEIGHT;
var x2 = view_xview + PBAR_WIDTH;
var y2 = view_yview + view_hview;

var selectModeColor = c_yellow;
var innerBarColor = make_colour_hsv(0, 15, 15);
var innerBarSelectModeColor = make_colour_hsv(0, 15, 25);

// highlight bar for select mode:
if (global.mainID.mode == MODE_SELECT) {
    draw_rectangle_colour(x1, y1, x2, y2, selectModeColor, selectModeColor, selectModeColor, selectModeColor, false);
    draw_rectangle_colour(x1 + BAR_PADDING, y1 + BAR_PADDING, x2 - BAR_PADDING, y2 - BAR_PADDING, innerBarSelectModeColor, innerBarSelectModeColor, innerBarSelectModeColor, innerBarSelectModeColor, false);
}
else { // other modes:
    draw_rectangle(x1, y1, x2, y2, false);
    draw_rectangle_colour(x1 + BAR_PADDING, y1 + BAR_PADDING, x2 - BAR_PADDING, y2 - BAR_PADDING, innerBarColor, innerBarColor, innerBarColor, innerBarColor, false);
}

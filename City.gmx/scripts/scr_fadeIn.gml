

var x1 = view_xview;
var x2 = view_xview + view_wview;
var y1 = view_yview;
var y2 = view_yview + view_hview;


draw_set_alpha(curAlpha);
draw_rectangle(x1, y1, x2, y2, false);

curAlpha = scr_ease(curAlpha, 1, 0.1);
// reset alpha:
draw_set_alpha(1);

if (curAlpha > 0.98) {
    global.curtainClosed = true;
    return true;
    
}
else 
    return false;

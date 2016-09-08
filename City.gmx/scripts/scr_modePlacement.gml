// cancel current building, and return to MODE_NORMAL:
if ( (mode == MODE_PLACEMENT) && (keyboard_check_pressed(ord('Q')))) {
    mode = MODE_NORMAL;
    scr_modeAlarmReset();
    scr_deleteSelectedObject();
}


// PLACE CURRENT BUILDING:
if ( (mode == MODE_PLACEMENT) && (keyboard_check_pressed(ord('E'))) ||
    (keyboard_check_pressed(vk_space))) {
    // place building here------------------------
    scr_placeBuilding();
}

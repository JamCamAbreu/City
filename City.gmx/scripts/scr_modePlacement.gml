// cancel current building, and return to MODE_SELECT:
if ( (mode == MODE_PLACEMENT) && (keyboard_check_pressed(ord('Q'))) ) {
    mode = MODE_SELECT;
    scr_modeAlarmReset();
    scr_deleteSelectedObject();

}

// cancel current building, and return to MODE_NORMAL:
if ( (mode == MODE_PLACEMENT) && (keyboard_check_pressed(vk_space)) ) {
    mode = MODE_NORMAL;
    scr_modeAlarmReset();
    scr_deleteSelectedObject();
}


// PLACE CURRENT BUILDING, and return to MODE_NORMAL:
if ( (mode == MODE_PLACEMENT) && (keyboard_check_pressed(ord('E'))) ) {
    mode = MODE_NORMAL;
    scr_modeAlarmReset();
    // place building here------------------------
    scr_placeBuilding();
    scr_deleteSelectedObject();
}

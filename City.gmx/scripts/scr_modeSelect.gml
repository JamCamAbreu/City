// return to normal mode:
if (keyboard_check_pressed(ord('Q')) ) {
    mode = MODE_NORMAL;
    scr_destroySelect();
    scr_modeAlarmReset();
}


// go to placement mode:
if ( (mode == MODE_SELECT) && (keyboard_check_pressed(ord('E'))) ||
    (keyboard_check_pressed(vk_space)) ) {
    mode = MODE_PLACEMENT;
    selectedBuilding = scr_selectComplete();
    ds_list_add(ds_selectedBuilding, selectedBuilding);
    scr_destroySelect();
    scr_modeAlarmReset();
}

// use WASD keys or ARROW KEYS:
scr_selectionMove();

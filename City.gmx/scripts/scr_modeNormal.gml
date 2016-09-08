if ( (keyboard_check_pressed(vk_space)) || (keyboard_check_pressed(ord('E'))) ) {
    mode = MODE_SELECT;
    PBarSelectID = instance_create(x,y, obj_PBarSelect);
    currentSelection = BTYPE_TREES; // defualt
    scr_modeAlarmReset();
}

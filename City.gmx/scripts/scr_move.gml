    
// movement controls--------------

// press once:
if (keyboard_check_pressed(vk_left)) || (keyboard_check_pressed(ord('A')))
    x -= SU;
if (keyboard_check_pressed(vk_up)) || (keyboard_check_pressed(ord('W')))
    y -= SU;
if (keyboard_check_pressed(vk_right)) || (keyboard_check_pressed(ord('D')))
    x += SU;
if (keyboard_check_pressed(vk_down)) || (keyboard_check_pressed(ord('S')))
    y += SU;

// hold down:
if (keyboard_check(vk_left)) || (keyboard_check(ord('A'))) ||
    (keyboard_check(vk_up)) || (keyboard_check(ord('W'))) ||
    (keyboard_check(vk_right)) || (keyboard_check(ord('D'))) ||
    (keyboard_check(vk_down)) || (keyboard_check(ord('S'))) {
    if (alarm[0] == -1) && (alarm[2] == -1)
        alarm[0] = CAMERA_ALARM;
}


// hold shift:
if (keyboard_check(vk_shift)) && (alarm[2] == -1)
    alarm[2] = CAMERA_ALARM_SHIFT;


// stop alarm on release:
if (keyboard_check_released(vk_left)) || (keyboard_check_released(ord('A'))) ||
    (keyboard_check_released(vk_up)) || (keyboard_check_released(ord('W'))) ||
    (keyboard_check_released(vk_right)) || (keyboard_check_released(ord('D'))) ||
    (keyboard_check_released(vk_down)) || (keyboard_check_released(ord('S'))) {
    alarm[0] = -1;
    alarm[1] = -1;
    alarm[2] = -1;
}


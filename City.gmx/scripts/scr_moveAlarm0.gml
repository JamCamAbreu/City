if (keyboard_check(vk_left)) || (keyboard_check(ord('A'))) {
    x -= SU;
}
if (keyboard_check(vk_up)) || (keyboard_check(ord('W'))) {
    y -= SU;
}
if (keyboard_check(vk_right)) || (keyboard_check(ord('D'))) {
    x += SU;
}
if (keyboard_check(vk_down)) || (keyboard_check(ord('S'))) {
    y += SU;
}

// go to alarm 1
alarm[1] = CAMERA_ALARM_FAST;

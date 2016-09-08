if (keyboard_check(vk_left)) || (keyboard_check(ord('A'))) {
    x -= SU*2;
}
if (keyboard_check(vk_up)) || (keyboard_check(ord('W'))) {
    y -= SU*2;
}
if (keyboard_check(vk_right)) || (keyboard_check(ord('D'))) {
    x += SU*2;
}
if (keyboard_check(vk_down)) || (keyboard_check(ord('S'))) {
    y += SU*2;
}

// reset alarm
alarm[2] = CAMERA_ALARM_FAST;


// A/LEFT key
if (keyboard_check_pressed(ord('A'))) || (keyboard_check_pressed(vk_left)) {
    if (currentSelection > 0)
        currentSelection--;
    else if (currentSelection == 0) 
        currentSelection = 13; // loop back around
}

// D/RIGHT key
if (keyboard_check_pressed(ord('D'))) || (keyboard_check_pressed(vk_right)) {
    if (currentSelection < 13)
        currentSelection++;
    else if (currentSelection == 13)
        currentSelection = 0; // loop back around
}

// A/LEFT key
if (keyboard_check_pressed(ord('W'))) || (keyboard_check_pressed(vk_up)) {
    if (currentSelection > 1)
        currentSelection -= 2;
    else if (currentSelection == 1)
        currentSelection = 13; // loop back around
    else if (currentSelection = 0)
        currentSelection = 12; // loop back around
}

// A/LEFT key
if (keyboard_check_pressed(ord('S'))) || (keyboard_check_pressed(vk_down)) {
    if (currentSelection < 12)
        currentSelection += 2;
    else if (currentSelection == 12)
        currentSelection = 0; // loop back around
    else if (currentSelection == 13)
        currentSelection = 1; // loop back around
}

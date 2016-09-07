// this script is used to create (seeds) in which bodies of objects later grow. 
// argument0 = the object to create
// this function is used by scr_generateWater and scr_generateTrees


// start from topleft
for (i = 0; i < room_width; i += SU) {
    for (j = 0; j < room_height; j += SU) {
    
        // checking for water:
        if (argument0 == obj_SU)
            scr_growWater(argument0, i, j, GROW_NORMAL);
        // check for other objects:
        else 
            scr_growOther(argument0, i, j, GROW_NORMAL);
    }
}

// start from bottom right:
for (i = room_width; i > 0; i -= SU) {
    for (j = room_height; j > 0; j -= SU) {
        // checking for water:
        if (argument0 == obj_SU)
            scr_growWater(argument0, i, j, GROW_NORMAL);
        // check for other objects
        else 
            scr_growOther(argument0, i, j, GROW_NORMAL);
    }
}   


// clean up holes:
for (i = 0; i < room_width; i += SU) {
    for (j = 0; j < room_height; j += SU) {
        // checking for water:
        if (argument0 == obj_SU)
            scr_growWater(argument0, i, j, GROW_FILL);
        // check for other objects
        else 
            scr_growOther(argument0, i, j, GROW_FILL);
    }
}

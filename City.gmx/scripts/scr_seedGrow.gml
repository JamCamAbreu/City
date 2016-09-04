// this script is used to create (seeds) in which bodies of objects later grow. 
// argument0 = the object to create
// this function is used by scr_generateWater and scr_generateTrees

// use this number to set the amount of water:
waterAmount = argument1;

repeat (waterAmount) {

    // start from topleft
    for (i = 0; i < room_width; i += SU) {
        for (j = 0; j < room_height; j += SU) {
            if ( // IF there is a seed around us:   
            instance_position(i - SU/2, j, argument0) ||
            instance_position(i, j - SU/2, argument0) ||
            instance_position(i + SU/2, j, argument0) ||
            instance_position(i, j + SU/2, argument0) ) {
                randomChance = irandom_range(0,3); 
                if ( (!randomChance) && (!instance_position(i, j, obj_water)) )  { // if == 0
                    newObj = instance_create(i, j, argument0);
                }
            }
        }
    }
    
    // start from bottom right:
    for (i = room_width; i > 0; i -= SU) {
        for (j = room_height; j > 0; j -= SU) {
            if ( // IF there is a seed around us:   
            instance_position(i - SU/2, j, argument0) ||
            instance_position(i, j - SU/2, argument0) ||
            instance_position(i + SU/2, j, argument0) ||
            instance_position(i, j + SU/2, argument0) ) {
                randomChance = irandom_range(0,3); 
                if ( (!randomChance) && (!instance_position(i, j, obj_water)) )  { // if == 0
                    newObj = instance_create(i, j, argument0);
                }
            }
        }
    }
    
    
}

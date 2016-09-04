// this script is used to create (seeds) in which bodies of objects later grow. 
// argument0 = the object to create
// this function is used by scr_generateWater and scr_generateTrees

var seedAmount = argument1;

for (i = 0; i < room_width; i += SU) {
    for (j = 0; j < room_height; j += SU) {
        randomChance = irandom_range(0, seedAmount);
        if ( (!randomChance) && (!instance_position(i, j, obj_water)) ) { // if == 0
            newSeed = instance_create(i, j, argument0);
        }
    
    }
}

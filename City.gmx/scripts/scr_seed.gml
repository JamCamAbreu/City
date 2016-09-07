// this script is used to create (seeds) in which bodies of objects later grow. 
// argument0 = the object to create
// this function is used by scr_generateWater and scr_generateTrees

var seedAmount = argument1;

for (i = 0; i < room_width; i += SU) {
    for (j = 0; j < room_height; j += SU) {
        randomChance = irandom_range(0, seedAmount);
        var UIObject = instance_position(i, j, obj_SU);
        if (!randomChance) && (UIObject) {
            if (!UIObject.isWater) { // if == 0
                // create new tree objects, but for water just change the SU isWater variable
                if (argument0 == obj_tree)
                    newSeed = instance_create(i, j, argument0);
                else
                    UIObject.isWater = true;
            }
        }
    
    }
}

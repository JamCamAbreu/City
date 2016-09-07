var i = argument1;
var j = argument2;

// grow around seeds:
if (argument3 == GROW_NORMAL) {
    if ( // all other types:
    instance_position(i - SU, j, argument0) ||
    instance_position(i, j - SU, argument0) ||
    instance_position(i + SU, j, argument0) ||
    instance_position(i, j + SU, argument0) ) {
        randomChance = irandom_range(0,3); 
        var UIObject = instance_position(i, j, obj_SU);
        if (!randomChance) {
            if (UIObject) { // check to see if it is a UIObject
                if (!UIObject.isWater)
                    newSeed = instance_create(i, j, argument0);
            }
            else 
                newSeed = instance_create(i, j, argument0);
        } // end if !randomChance
    }
} // end grow



// fill holes:
if (argument3 == GROW_FILL) {
    if ( // IF there is a seed around us:   
    !instance_position(i, j, argument0) && // not at current tile
    instance_position(i - SU, j, argument0) &&
    instance_position(i, j - SU, argument0) &&
    instance_position(i + SU, j, argument0) &&
    instance_position(i, j + SU, argument0) ) {
        var UIObject = instance_position(i, j, obj_SU);
        if (UIObject) { // if there was a UI object
            if (!UIObject.isWater) // check if it's water
                newSeed = instance_create(i, j, argument0);
        }
        else
            newSeed = instance_create(i, j, argument0);
    }
}

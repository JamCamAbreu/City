var i = argument1;
var j = argument2;

var SULeft = instance_position(i - SU, j, argument0);
var SUAbove = instance_position(i, j - SU, argument0);
var SURight = instance_position(i + SU, j, argument0);
var SUBelow = instance_position(i, j + SU, argument0);

var isLeft = false;
var isAbove = false;
var isRight = false;
var isBelow = false;

if (SULeft) {
    if (SULeft.isWater)
        isLeft = true;
}
if (SUAbove) {
    if (SUAbove.isWater)
        isAbove = true;
} 
if (SURight) {
    if (SURight.isWater)
        isRight = true;
}
if (SUBelow) {
    if (SUBelow.isWater)
        isBelow = true;
}


// grow seeds:
var randomChance = irandom_range(0,3); 
if ( (!randomChance) && (argument3 == GROW_NORMAL) ) {
    // set isWater----------
    if (isLeft || isAbove || isRight || isBelow) { // check for isWater
        var UIObject = instance_position(i, j, argument0);
        if (UIObject) 
            UIObject.isWater = true;
    }   
} // end if random chance



// fill holes:
if (argument3 == GROW_FILL) {
    var UIObject = instance_position(i, j, argument0);
    if (UIObject) {
        if (!UIObject.isWater) { // if not already water:
            if (isLeft && isAbove && isRight && isBelow) { // check for isWater
                var UIObject = instance_position(i, j, argument0);
                UIObject.isWater = true;
            }  
        }
    } 
}


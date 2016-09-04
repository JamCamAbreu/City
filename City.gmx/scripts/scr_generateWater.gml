// how many seeds to begin with (lower = more chance)
var seedAmount = irandom_range(128, 256);

// begin with seeds:
scr_seed(obj_water, seedAmount);

// water amount:
var waterAmount = irandom_range(4,12)

// now grow off of those seeds:
scr_seedGrow(obj_water, waterAmount);


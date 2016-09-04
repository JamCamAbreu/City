
// how many seeds to begin with (lower = more chance)
var seedAmount = irandom_range(64, 256);

// begin with seeds:
scr_seed(obj_tree, seedAmount);

// how much to add:
var treeAmount = irandom_range(4,12);

// now grow off of those seeds:
scr_seedGrow(obj_tree, treeAmount);


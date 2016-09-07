// argument1 = the object's id that contains the string

// argument2 = the string to add
// argument3 = the variable to track

ds_list_add(global.debugWindow.idList, argument0);

ds_list_add(global.debugWindow.stringList, argument1); // this is being passed
// the above is being passed by value. How can I get a pointer 
// to the object's variable?


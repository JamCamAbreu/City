// one SU generated every 16 by 16 pixel square


for (i = 0; i < room_width; i += 16) {
    for (j = 0; j < room_height; j += 16) {
            newSU = instance_create(i, j, obj_SU); 
            ds_list_add(argument0.ds_SUID, newSU); // add to our ID list 
    }
}



// TODO: fix boarder restrictions by passing in the size of the object currently
// being placed. 

if (x < SU*5)
    x = SU*5;
if (x > (room_width - SU*3))
    x = room_width - SU*3;
if (y < SU*3)
    y = SU*3;
if (y > room_height - SU*3)
    y = room_height - SU*3;

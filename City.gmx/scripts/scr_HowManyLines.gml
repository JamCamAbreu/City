//argument0 = the string to check
//argument1 = which font
//argument2 = what width do you desire per line?
//argument3 = put "id" here, so that the variables are created in the calling instance

//what it does: seperates a string into multiple lines depenting on how wide in pixels you want each line to be

draw_set_font(argument1);
var my_string = argument0;
var my_string_length = string_width(my_string);

argument3.line_height = string_height(my_string) + 4; //used later to set the height of each line properly

var pixels_per_line = argument2;

var how_many_lines = my_string_length/pixels_per_line;

//argument3 = instance_create(x,y,obj_string_holder);
argument3.how_many_lines = how_many_lines;


//initiate the strings in the object:
with (argument3) {
    line[how_many_lines] = "";
    for (j = 0; j < how_many_lines; j++) line[j] = ""; //initiate
}


//now let's create the new strings on seperate lines:
line[how_many_lines] = ""; //initiate
for (j = 0; j < how_many_lines; j++) line[j] = ""; //initiate
var string_position = 1;


for (j = 0; j < how_many_lines; j++) {

        //starting at string position instead of 0 will allow us to continue the string on the next line
    for (i = string_position; i <= string_length(my_string); i++){
    
        //copy the char at position i
        var current_char = string_char_at(my_string, i);
        line[j] += current_char; //adds the string to the end of string line[j]
        
        string_position++;
        
        if (current_char == " ") && (string_width(line[j]) >= pixels_per_line) 
            break; //go to the next line
        if (string_position > string_length(my_string)) 
            break; //end of string
    }
    if (string_position > string_length(my_string)) 
        break; //end of string
}


//now all of the variables have been stored into the calling instance.


/* in the draw event, add the following code:
for (i = 0; i < how_many_lines; i++){
    draw_text(mouse_x, mouse_y + line_height*i + 4, new_string[i]);
}
*/

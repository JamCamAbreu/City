// create at center of screen:
var camera = global.mainID.camera;
var centerSU = instance_position(camera.x, camera.y, obj_SU);
if (centerSU) {
    selectedBuilding = instance_create(centerSU.x, centerSU.y, obj_placement);
    selectedBuilding.type = currentSelection;
    return selectedBuilding;
}
else 
    show_message("oops, error: no center SU object!");


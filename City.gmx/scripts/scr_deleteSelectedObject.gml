
// delete placement object:
var dsSize = ds_list_size(ds_selectedBuilding)
if (dsSize > 0) {
    for (var q = 0; q < dsSize; q++) {
        selectedID = ds_list_find_value(ds_selectedBuilding, q);
        with (selectedID) {
            instance_destroy();
            }
        ds_list_delete(ds_selectedBuilding, q);
    } // end for loop
} // end if



// first, grab the correct object
var placementObject;
switch (selectedBuilding.type) {
    case BTYPE_TREES:
        placementObject = obj_tree;
        break;
        
    case BTYPE_ROAD:
        placementObject = obj_road;
        break;

    case BTYPE_POWERL:
        placementObject = obj_powerLine;
        break;

    case BTYPE_RZONE: // SPECIAL CASE
        placementObject = obj_zone;
        break;

    case BTYPE_CZONE: // SPECIAL CASE
        placementObject = obj_zone;
        break;
        
    case BTYPE_IZONE: // SPECIAL CASE
        placementObject = obj_zone;
        break;

    case BTYPE_POLSTATION:
        placementObject = obj_polStation;
        break;

    case BTYPE_FIRESTATION:
        placementObject = obj_fireStation;
        break;

    case BTYPE_SCHOOL:
        placementObject = obj_school;
        break;

    case BTYPE_COALPLANT:
        placementObject = obj_coalPlant;
        break;
        
    case BTYPE_NUCPLANT:
        placementObject = obj_nucPlant;
        break;
        
    case BTYPE_HOSPITAL:
        placementObject = obj_hospital;
        break;
        
    case BTYPE_AIRPORT:
        placementObject = obj_airport;
        break;
        
    case BTYPE_BULLDOZER:
        placementObject = obj_bulldozer;
        break;
        
    default:
        placementObject = obj_purchaseIcon;
        break;
}

// now create the object at the correct location:
newBuilding = instance_create(selectedBuilding.x, selectedBuilding.y, placementObject);
newBuilding.type = selectedBuilding.type; // for the building parent



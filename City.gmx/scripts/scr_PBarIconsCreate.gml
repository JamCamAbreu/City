var IDList = global.mainID.IDList;
var PBarID = IDList.ds_PBarID;

// TREES
buttonTrees = instance_create(x,y, obj_purchaseIcon);
buttonTrees.type = BTYPE_TREES;
ds_list_add(PBarID, buttonTrees);

// ROAD
buttonRoad = instance_create(x,y, obj_purchaseIcon);
buttonRoad.type = BTYPE_ROAD;
ds_list_add(PBarID, buttonRoad);

// POWER LINE
buttonPowerL = instance_create(x,y, obj_purchaseIcon);
buttonPowerL.type = BTYPE_POWERL;
ds_list_add(PBarID, buttonPowerL);

// RESIDENT ZONE
buttonRZone = instance_create(x,y, obj_purchaseIcon);
buttonRZone.type = BTYPE_RZONE;
ds_list_add(PBarID, buttonRZone);

// COMMERCIAL ZONE
buttonCZone = instance_create(x,y, obj_purchaseIcon);
buttonCZone.type = BTYPE_CZONE;
ds_list_add(PBarID, buttonCZone);

// INDUSTRIAL ZONE
buttonIZone = instance_create(x,y, obj_purchaseIcon);
buttonIZone.type = BTYPE_IZONE;
ds_list_add(PBarID, buttonIZone);

// POLICE STATION
buttonPolStation = instance_create(x,y, obj_purchaseIcon);
buttonPolStation.type = BTYPE_POLSTATION;
ds_list_add(PBarID, buttonPolStation);

// FIRE STATION
buttonFireStation = instance_create(x,y, obj_purchaseIcon);
buttonFireStation.type = BTYPE_FIRESTATION;
ds_list_add(PBarID, buttonFireStation);

// SCHOOL
buttonSchool = instance_create(x,y, obj_purchaseIcon);
buttonSchool.type = BTYPE_SCHOOL;
ds_list_add(PBarID, buttonSchool);

// COAL PLANT
buttonCoalPlant = instance_create(x,y, obj_purchaseIcon);
buttonCoalPlant.type = BTYPE_COALPLANT;
ds_list_add(PBarID, buttonCoalPlant);

// NUCLEAR PLANT
buttonNucPlant = instance_create(x,y, obj_purchaseIcon);
buttonNucPlant.type = BTYPE_NUCPLANT;
ds_list_add(PBarID, buttonNucPlant);

// HOSPITAL
buttonHospital = instance_create(x,y, obj_purchaseIcon);
buttonHospital.type = BTYPE_HOSPITAL;
ds_list_add(PBarID, buttonHospital);

// AIRPORT
buttonAirport = instance_create(x,y, obj_purchaseIcon);
buttonAirport.type = BTYPE_AIRPORT;
ds_list_add(PBarID, buttonAirport);

// Bulldozer
buttonBulldozer = instance_create(x,y, obj_purchaseIcon);
buttonBulldozer.type = BTYPE_BULLDOZER;
ds_list_add(PBarID, buttonBulldozer);

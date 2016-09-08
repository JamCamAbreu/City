if (global.season < MAX_SEASON) {
    global.season++;
}
else
    global.season = SEASON_FALL; // (0)
    
// always fade with seasons:
instance_create(x,y,obj_fadeSeasonChange);

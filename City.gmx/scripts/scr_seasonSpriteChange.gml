// change sprite based on season:
var seasonSprite;
switch (global.season) {

    case SEASON_FALL:
        seasonSprite = 0;
        break;
    case SEASON_WINTER:
        seasonSprite = 1;
        break;
    case SEASON_SPRING:
        seasonSprite = 2;
        break;
    case SEASON_SUMMER:
        seasonSprite = 3;
        break;

}
return seasonSprite;

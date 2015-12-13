///Updates food and platter position

var value = argument0;
var index = argument1;

//SETS FOOD POSITION AND MOVETO
//SETS X TO COS CURVE ARRAY X
value.x = global.POSITION_ARRAY[ index + 1 ,0];
value.moveToX = global.POSITION_ARRAY[ index, 0];

//SETS Y TO COS CURVE ARRAY Y
value.y = global.POSITION_ARRAY[ index + 1 ,1];
value.moveToY = global.POSITION_ARRAY[ index, 1];

//SETS PLATTER POSITION AND MOVETO
//SETS X TO COS CURVE ARRAY X
value.platter.x = global.POSITION_ARRAY[ index + 1 ,0];
value.platter.moveToX = global.POSITION_ARRAY[ index, 0];

//SETS Y TO COS CURVE ARRAY Y
value.platter.y = global.POSITION_ARRAY[ index + 1 ,1] + global.PLATE_SPACING;
value.platter.moveToY = global.POSITION_ARRAY[ index, 1] + global.PLATE_SPACING;

//SETS DUDE POSITION AND MOVETO
//SETS X TO COS CURVE ARRAY X
value.dude.x = global.POSITION_ARRAY[ index + 1 ,0] - global.DUDE_SPACING_X;
value.dude.moveToX = global.POSITION_ARRAY[ index, 0] - global.DUDE_SPACING_X;

//SETS Y TO COS CURVE ARRAY Y
value.dude.y = global.POSITION_ARRAY[ index + 1 ,1] + global.DUDE_SPACING_Y;
value.dude.moveToY = global.POSITION_ARRAY[ index, 1] + global.DUDE_SPACING_Y;
value.dude.DudeState = dudestate.walking;

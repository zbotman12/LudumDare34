///Updates food and platter position

var value = argument0;
var index = argument1;

//SETS X TO COS CURVE ARRAY X
value.x = global.POSITION_ARRAY[ index + 1 ,0];
value.moveToX = global.POSITION_ARRAY[ index, 0];

//SETS Y TO COS CURVE ARRAY Y
value.y = global.POSITION_ARRAY[ index + 1 ,1];
value.moveToY = global.POSITION_ARRAY[ index, 1];

//SETS X TO COS CURVE ARRAY X
value.platter.x = global.POSITION_ARRAY[ index + 1 ,0];
value.platter.moveToX = global.POSITION_ARRAY[ index, 0];

//SETS Y TO COS CURVE ARRAY Y
value.platter.y = global.POSITION_ARRAY[ index + 1 ,1] + global.PLATE_SPACING;
value.platter.moveToY = global.POSITION_ARRAY[ index, 1] + global.PLATE_SPACING;

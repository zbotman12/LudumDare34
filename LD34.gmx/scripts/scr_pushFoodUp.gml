//Sets the position of the food to where it should be
var convy = argument0.ConveyorQueue;
{
    var i;
    
    //Only itterates through first 9 objects in conveyor. 10th
    //should be positioned correctly already
    for ( i = 0; i < 9; i++ ) {
        var value = ds_list_find_value(convy, i);
        
        //SETS X TO COS CURVE ARRAY X
        value.x = global.POSITION_ARRAY[ i + 1 ,0];
        value.moveToX = global.POSITION_ARRAY[ i, 0];
        
        //SETS Y TO COS CURVE ARRAY Y
        value.y = global.POSITION_ARRAY[ i + 1 ,1];
        value.moveToY = global.POSITION_ARRAY[ i, 1];
    }
}

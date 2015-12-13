//Sets the position of the food to where it should be
var convy = argument0.ConveyorQueue;
{
    var i;
    
    //Only itterates through first 9 objects in conveyor. 10th
    //should be positioned correctly already
    for ( i = 0; i < 9; i++ ) {
        var foodobj = ds_list_find_value(convy, i);
        
        scr_updateFoodPlatterPosition(foodobj, i);
    }
}

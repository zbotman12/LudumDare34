//Sets the position of the food to where it should be
var convy = argument0;
{
    var i;
    for ( i = 0; i < 9; i++ ) {
        var value = ds_list_find_value(convy, i);
        value.moveToX = i * 32;
    }
}

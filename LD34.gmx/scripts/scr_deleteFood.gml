var convy = argument0;

//MODES:
//  0 - Object was accepted
//  1 - Object was rejected
var mode = argument1;

var foodInstance = ds_list_find_value(convy, 0);
        
with(foodInstance){
    platter.inix = platter.x;
    platter.iniy = platter.y;
    if( mode = 0 ){
        platter.State = platestate.shoot;
        dude.DudeState = dudestate.sad;
    }
    if( mode = 1 ){
        platter.State = platestate.flippy;
        dude.DudeState = dudestate.happy;
    }
    instance_destroy();    
}

ds_list_delete(convy, 0);

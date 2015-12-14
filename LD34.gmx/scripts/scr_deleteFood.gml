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
        //Send plate on destruct sequence
        platter.State = platestate.shoot;
        //Send dude on destruct sequence
        dude.DudeState = dudestate.happy;
        dude.moveToX = -100;
        dude.moveToY = dude.y;
    }
    if( mode = 1 ){
        //Send plate on destruct sequence
        platter.State = platestate.flippy;
        //Send dude on destruct sequence
        dude.DudeState = dudestate.sad;
        dude.moveToX = -100;
        dude.moveToY = dude.y;
    }
    
    //TODO(clark) implement little splashes
    scr_applyEatsplash(id, mode);
        
    instance_destroy();    
}

ds_list_delete(convy, 0);

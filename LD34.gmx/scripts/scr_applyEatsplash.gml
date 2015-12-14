//food object passed
var foodthing = argument0;

//Modes: 0 - eat, 1 - slap food
var mode = argument1;

//FOOD contains bool_isgood member. Changed at initialization

if(mode == 0)
{
    if ( foodthing.bool_isgood == 1 ){
        instance_create( global.FRAME_X, global.FRAME_Y, obj_yum);
    }
    if ( foodthing.bool_isgood == 0){
        instance_create( global.FRAME_X, global.FRAME_Y, obj_gross);
    }
}
if( mode == 1 )
{
    instance_create( global.FRAME_X, global.FRAME_Y, obj_bigx );
}


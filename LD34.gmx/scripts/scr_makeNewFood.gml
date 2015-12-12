
//Takes conveyor as an argument
conveyor = argument0.ConveyorQueue;

//Sends the food array to script, which processes it and returns a stringvalue
var test = scr_getFoodIndex(argument0.Foodstuff);
//Sets x relative to the Conveyor object, plus SPACE_CONST times its index
var ex = global.POSITION_ARRAY[ds_list_size(conveyor),0];
var why =global.POSITION_ARRAY[ds_list_size(conveyor),1]; 
var testId = instance_create( ex, why, test );
testId.image_xscale = 3;
testId.image_yscale = 3;
//Adds new food to Food list
ds_list_add(conveyor, testId);






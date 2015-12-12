
//Takes conveyor as an argument
conveyor = argument0.ConveyorQueue;

//Sends the food array to script, which processes it and returns a stringvalue
var test = scr_getFoodIndex(argument0.Foodstuff);
var testId = instance_create( ((ds_list_size(conveyor) - 1) * 32), 200, test );

//Adds new food to Food list
ds_list_add(conveyor, testId);






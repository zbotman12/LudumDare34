for(var i = 0; i < ds_list_size(global.ConveyorQueue); i++){
    var foodInstance = ds_list_find_value(global.ConveyorQueue, i);
    foodInstance.x += 32;
}

for(var i = 0; i < ds_list_size(ConveyorQueue); i++){
    var foodInstance = ds_list_find_value(ConveyorQueue, i);
    foodInstance.x += 32;
}

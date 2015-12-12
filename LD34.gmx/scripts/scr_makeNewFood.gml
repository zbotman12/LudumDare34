for(var i = 0; i < ds_list_size(global.ConveyorQueue); i++){
    var foodInstance = ds_list_find_value(global.ConveyorQueue, i);
    foodInstance.x += 32;
}
ds_list_add(global.ConveyorQueue, instance_create(0,room_height-500, obj_pizza));

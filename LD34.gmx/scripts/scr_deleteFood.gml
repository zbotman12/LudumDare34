var convy = argument0;

var foodInstance = ds_list_find_value(convy, 0);
        
with(foodInstance){instance_destroy();}

ds_list_delete(convy, 0);

foodthing = ds_list_find_value(argument0, 0);

if(global.ROOM_FAT + foodthing.fatnessMultiplier <= 0){
    global.ROOM_FAT = 0;
}else{
    global.ROOM_FAT += foodthing.fatnessMultiplier;
}

if(global.ROOM_POISON + foodthing.poisonMultiplier <= 0){
    global.ROOM_POISON = 0;
}else{
    global.ROOM_POISON += foodthing.poisonMultiplier;
}

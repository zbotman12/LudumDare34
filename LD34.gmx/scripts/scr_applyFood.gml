foodthing = ds_list_find_value(argument0, 0);



global.ROOM_FAT += foodthing.fatnessMultiplier;
global.ROOM_POISON += foodthing.poisonMultiplier;

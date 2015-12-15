//TEST. Should return value from array cooresponding to rarity
var foods = argument0;

var roll = random_range(0, 100);
var arri1 = 0;

if( 0 <= roll && roll <= 50 )
{
    arri1 = 0;
}
if( 50 < roll && roll <= 80 )
{
    arri1 = 1;
}
if( 80 < roll && roll <= 94 )
{
    arri1 = 2;
}
if( 94 < roll && roll <= 98 )
{
    arri1 = 3;
}
if( 98 < roll && roll <= 100 )
{
    arri1 = 4;
}

var roll2 = random_range(0, array_length_2d(foods, arri1));

return (foods[arri1, roll2]);


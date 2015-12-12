//TEST. Should return value from array cooresponding to rarity
var foods = argument0;

var roll = random_range(0, 100);
var arri1 = 0;

if( 0 <= roll && roll <= 50 )
{
    arri1 = 0;
}
if( 50 < roll && roll <= 75 )
{
    arri1 = 1;
}
if( 75 < roll && roll <= 85 )
{
    arri1 = 2;
}
if( 85 < roll && roll <= 95 )
{
    arri1 = 3;
}
if( 95 < roll && roll <= 100 )
{
    arri1 = 4;
}

var roll2 = random_range(0, array_length_2d(foods, arri1));

return (foods[arri1, roll2]);


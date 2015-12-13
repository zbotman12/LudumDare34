//PARAMS:
//  argument0 = conveyor object
//  argument1 = X spacing
//  argument2 = amplitude

var conv = argument0;
var space = argument1;
var amp = argument2;
arr_positions[0,0] = 0;

{
    var i;
    for ( i = 0; i < 10; i++ )
    {
        arr_positions[i,0] = conv.x + (i * space);
        arr_positions[i,1] = conv.y - (cos(degtorad(i * 10)) * amp);
    }
}

return arr_positions;

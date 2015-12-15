//PARAMS:
// argument0 = X Spacing
// argument1 = amplitude
// Returns positions for a 30 frame curve animation

var space = argument0;
var amp = argument1;
var station = argument2;
sin_positions[0,0] = 0;

{
    var k;
    for (k = 0; k < 30; k++)
    {
        sin_positions[k,0] = space * k;
        sin_positions[k,1] = sin(degtorad( k * station )) * amp;
    }
}

return (sin_positions);

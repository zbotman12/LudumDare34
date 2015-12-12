//PARAMS:
// argument0 = X Spacing
// argument1 = amplitude
// Returns positions for a 30 frame curve animation

var space = argument0;
var amp = argument1;
sin_positions2[0,0] = 0;

{
    var k;
    for (k = 0; k < 30; k++)
    {
        sin_positions2[k,0] = space * k;
        sin_positions2[k,1] = sin(degtorad( k * 5 )) * amp;
    }
}

return (sin_positions2);

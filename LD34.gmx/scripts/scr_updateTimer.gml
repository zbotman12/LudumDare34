var minute = argument0;
var second = argument1;
var milis = argument2;

milis -= (delta_time/1000);

if(milis < 0)
{
    milis = 60 + milis;
    second--;
}
if(second < 0)
{
    seconds = 59;
    minute--;
}
if(minute < 0)
{
    minute = 0;
    seconds = 0;
    milis = 0;
}

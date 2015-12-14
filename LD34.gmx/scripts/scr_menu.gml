switch (mpos)
{
    case 0:
        {
            room_goto(level_1);
            break;
        }
    case 1: 
        {
            global.creds.visible = !global.creds.visible;
            break;
        }
    case 2:
        {
            game_end();
            break;
        }
    default: break;
}   

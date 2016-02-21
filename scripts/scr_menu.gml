//Variables
globalvar pussy_mode;
//globalvar muertes;
//globalvar muertes_registro;
//Según la opción elegida
global.muertes = 0;
switch(mpos)
{
    case 0: 
    {
        pussy_mode = false;
        if(checkpoint = true)   room_goto(Nivel_Nieve);
        else
        {                   
            room_goto_next();
        }
        break;
    }
    
    case 1: 
    {
        pussy_mode = true;
        room_goto_next();
        break;
    }
    
    case 2: room_goto (Credits); break;
    
    case 3: game_end(); break;
    default: break;
    
}

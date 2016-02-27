switch(mpos)
{
    case 0: {
        if global.quemaduras = 1 {
        room_goto(Introduccion1)
        }
    } 
    break; 
    
    case 1: global.quemduras = 1; 
    break;
  
    case 2: room_goto (Menu); break;
    
    case 3: room_goto (Credits); break;
    
    case 4: game_end(); break;
    default: break;
    
}

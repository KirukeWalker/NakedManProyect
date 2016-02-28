if npos = 0{
switch(mpos)
{
    case 0: {
        if quemaduras = 1 {
        room_goto(Introduccion1)
        }
    } 
    break; 
    
    case 1:  if quemaduras = 0 {
        quemaduras = 1;
        } 
    break;
  
    case 2: room_goto (Menu); break;
    
    case 3: if quemaduras = 1 {
        quemaduras = 0;
        } 
    break;
    
    case 4: game_end(); break;

    case 5:
    break;
    
   
    default: break;
}
}
else {
switch(mpos)
{
    case 0: room_goto(Room_FinalBoss1);
    break; 
    
    case 1:  if quemaduras = 0 {
        quemaduras = 1;
        } 
    break;
  
    case 2: room_goto (Menu); break;
    
    case 3: if quemaduras = 1 {
        quemaduras = 0;
        } 
    break;
    
    case 4: game_end(); break;

    case 5:
    break;
    
   
    default: break;
    }
}

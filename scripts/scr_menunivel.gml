switch(global.movemenu)
{
    case 0:{
       if global.Nivel1Acceso=1{
            room_goto(Nivel_1) 
            instance_destroy();
            }
       }
       break;
    case 1:{
       if global.Nivel2Acceso=1{ 
            room_goto(Nivel_Playa) 
            instance_destroy();
            }
       }
    break;
    case 2:{
       if global.Nivel3Acceso=1{ 
            room_goto(Nivel_Bosque) 
            instance_destroy();
            }
       }
    break;
    case 3:{
       if global.Nivel4Acceso=1{ 
            room_goto(Nivel_Nieve) 
            instance_destroy();
            }
       }
    break;
    case 4:{
       if global.Nivel5Acceso=1{ 
            room_goto(Final_Level) 
            instance_destroy();
            }
       }
    break;
    case 5:{
       if global.Nivel6Acceso=1{ 
            room_goto(god_room_1) 
            instance_destroy();
            }
       }
    break;
    case 6:
    break;   
}

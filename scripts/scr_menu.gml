//Checkeo de nivel
ini_open("SystemNM.txt");
if ini_key_exists("NhTPahPmx","MeFjgPfREndg") { //Done
    global.cabezallamas = 1;
    }
ini_close();
//Variables
globalvar pussy_mode;
//globalvar muertes;
//globalvar muertes_registro;
//Según la opción elegida
global.muertes = 0;
switch(mpos){
    case 0: 
    {
        if(global.cabezallamas = 0)   room_goto(Introduccion1);
        //else room_goto(Room_FinalBoss5);
        else room_goto(Introduccion1);
        break;
    }
    
    case 1: room_goto (Menu2); break;
   
    case 2: room_goto (Credits); break;
    
    case 3: game_end(); break;
        
    default: break;
}

ini_open("SystemNM.txt");
switch(optionspos){
    case 0: 
        if global.MUSIC=true{
            global.MUSIC=false; 
            ini_write_real("Settings", "music", 0);
        }
        else{ 
            global.MUSIC=true;
            ini_write_real("Settings", "music", 1);
        }
        break;
    
    case 1: 
        if global.SOUNDS=true {
            global.SOUNDS=false; 
            ini_write_real("Settings", "sounds", 0);
        }
        else {
            global.SOUNDS=true; 
            ini_write_real("Settings", "sounds", 1);
        }
        break;
     
    case 2: if global.FULLSCREEN=true {
            global.FULLSCREEN=false; 
            ini_write_real("Settings", "fullscreen", 0);
        }
        else {
            global.FULLSCREEN=true; 
            ini_write_real("Settings", "fullscreen", 1);
        } 
        if window_get_fullscreen(){
            window_set_fullscreen(false);       
        }
        else{
            window_set_fullscreen(true);
        }
        break;
       
    case 3: if global.TIMER=true {
            global.TIMER=false; 
            ini_write_real("Settings", "timer", 0);
        }
        else {
            global.TIMER=true; 
            ini_write_real("Settings", "timer", 1);
        } 
        break;
    
    case 4: if global.HD=true {
            global.HD=false; 
            ini_write_real("Settings", "hd", 0);
        }
        else {
            global.HD=true; 
            ini_write_real("Settings", "hd", 1);
        } 
        break;
        
    default: break;
}
ini_close();

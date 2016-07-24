switch(optionspos){
    case 0: 
        if global.MUSIC=true{
            global.MUSIC=false; 
            audio_pause_all();
        }
        else{ 
            global.MUSIC=true;
            audio_resume_all();
        }
        break;
    
    case 1: 
        if global.SOUNDS=true {
            global.SOUNDS=false; 
        }
        else {
            global.SOUNDS=true; 
        }
        break;
     
    case 2: if global.FULLSCREEN=true {
            global.FULLSCREEN=false; 
        }
        else {
            global.FULLSCREEN=true; 
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
        }
        else {
            global.TIMER=true; 
        } 
        break;
    
    case 4: if global.HD=true {
            global.HD=false; 
        }
        else {
            global.HD=true; 
        } 
        break;
        
    default: break;
}

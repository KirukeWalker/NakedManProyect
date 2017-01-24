ini_open("SystemNM.txt");
switch(optionspos){
    case 0: 
        if global.MUSIC=true{
            global.MUSIC=false; 
            audio_pause_sound(snd_intro);
            audio_pause_sound(snd_lava);
            audio_pause_sound(snd_lavaboss_test);
            audio_pause_sound(snd_snow);
            audio_pause_sound(snd_forest);
            audio_pause_sound(snd_city);
            audio_pause_sound(snd_credits);
            audio_pause_sound(snd_lavalboss);
            audio_pause_sound(snd_beach);
            audio_pause_sound(snd_sea);
            audio_pause_sound(snd_boss3);
            audio_pause_sound(snd_boss4);
            audio_pause_sound(snd_boss5);
            audio_pause_sound(snd_cielo);
            audio_pause_sound(snd_faseFinal);
            ini_write_real("Settings", "music", 0);
        }
        else{ 
            global.MUSIC=true;
            if room==Menu audio_resume_sound(snd_intro);
            /*audio_resume_sound(snd_lava);
            audio_resume_sound(snd_lavaboss_test);
            audio_resume_sound(snd_snow);
            audio_resume_sound(snd_forest);
            audio_resume_sound(snd_city);
            audio_resume_sound(snd_credits);
            audio_resume_sound(snd_intro);
            audio_resume_sound(snd_lavalboss);
            audio_resume_sound(snd_beach);
            audio_resume_sound(snd_sea);
            audio_resume_sound(snd_boss3);
            audio_resume_sound(snd_boss4);
            audio_resume_sound(snd_boss5);
            audio_resume_sound(snd_cielo);
            audio_resume_sound(snd_faseFinal);*/
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

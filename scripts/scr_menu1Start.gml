switch(scriptStep){
    case 0:
    if (n==0 && global.SOUNDS==true) audio_play_sound(snd_woosh, 1, false);
    if (n<400){
        obj_pressStart.y+=40;
        n+=40;
    }
    if (n>=400){
        with(obj_pressStart) instance_destroy();
        n=0;
        scriptStep=1;
    }
    break;
    
    case 1:
    instance_create(view_xview+128+30,view_yview+480+150+150,obj_Menu1)
    scriptStep=2;
    break;
    
    case 2:
    if (n<480){
        if (n==160 && global.SOUNDS==true) audio_play_sound(snd_woosh, 1, false);
        obj_Menu1.y-=40;
        n+=40;
    }
    if (n>=480){
        scriptStep=3;
    }
    break;
    
    case 3:
    instance_create(view_xview+128+32,view_yview+256-86,obj_Menu1Selector);
    global.menustart=true;
    movingfinish=true;
    scriptStep=4;
    n=0;
    mpos=0;
    break;
}

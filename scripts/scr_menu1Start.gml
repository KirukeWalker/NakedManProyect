switch(scriptStep){
    case 0:
    if (n<400){
        obj_pressStart.y+=10;
        n+=10;
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
        obj_Menu1.y-=10;
        n+=10;
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
    mpos=0;
    break;
}

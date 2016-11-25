if npos = 0{
switch(mpos)
{
    //Gorro llamas
    case 0: 
        if global.cabezallamas2 = 1 && global.cabezallamas = 1{
            global.cabezallamas2 = 0;
            global.hat=0;
        } 
        else if (global.cabezallamas2 = 0) && global.cabezallamas = 1{
            global.cabezallamas2 = 1;
            global.botecrema2 = 0;
            global.paraguas2 = 0;
            global.papanoel2 = 0;
            global.visor2 = 0;
            global.hat = 1;
        } 
    
    break; 
    //Gorro crema
    case 1:  
    if global.botecrema2 = 1 && global.botecrema = 1{
        global.botecrema2 = 0;
        global.hat=0;
        } 
       else if (global.botecrema2 = 0) && global.botecrema = 1{
        global.cabezallamas2 = 0;
        global.botecrema2 = 1;
        global.paraguas2 = 0;
        global.papanoel2 = 0;
        global.visor2 = 0;
        global.hat = 2;
        } 
    
    break;
    //Gorro paraguas
    case 2: 
    if global.paraguas2= 1 && global.paraguas = 1{
        global.paraguas2 = 0;
        global.hat=0;
        } 
       else if (global.paraguas2 = 0) && global.paraguas = 1{
        global.cabezallamas2 = 0;
        global.botecrema2 = 0;
        global.paraguas2 = 1;
        global.papanoel2 = 0;
        global.visor2 = 0;
        global.hat = 3;
        } 
    break;
    //Gorro papa noel
    case 3: 
    if global.papanoel2 = 1 && global.papanoel = 1{
        global.papanoel2 = 0;
        global.hat=0;
        } 
       else if (global.papanoel2 = 0) && global.papanoel = 1{
        global.cabezallamas2 = 0;
        global.botecrema2 = 0;
        global.paraguas2 = 0;
        global.papanoel2 = 1;
        global.visor2 = 0;
        global.hat = 4;
        } 
    break;
    //Gorro ciborg
    case 4: 
    if global.visor2 = 1 && global.visor = 1{
        global.visor2 = 0;
        global.hat=0;
        } 
       else if (global.visor2 = 0) && global.visor = 1{
        global.cabezallamas2 = 0;
        global.botecrema2 = 0;
        global.paraguas2 = 0;
        global.papanoel2 = 0;
        global.visor2 = 1;
        global.hat = 5;
        } 
    break;
    //Tunica
    case 5:
    if global.dorada2 = 1 && global.dorada = 1{
        global.dorada2 = 0;
        global.skin=0;
        } 
       else if (global.dorada2 = 0) && global.dorada = 1{
        global.skin=6;
        global.quemaduras2 = 0;
        global.capa2 = 0;
        global.camuflaje2 = 0;
        global.munnieve2 = 0;
        global.ciborg2 = 0;
        global.dorada2 = 1;
        global.tunica2 = 0;
        } 
    break;
    
   
    default: break;
}
}
else {
switch(mpos)
{
    //Skin quemaduras
    case 0: 
    if global.quemaduras2 = 1 && global.quemaduras = 1{
        global.quemaduras2 = 0;
        global.skin=0;
        } 
       else if (global.quemaduras2 = 0) && global.quemaduras = 1{
        global.skin=1;
        global.quemaduras2 = 1;
        global.capa2 = 0;
        global.camuflaje2 = 0;
        global.munnieve2 = 0;
        global.ciborg2 = 0;
        global.dorada2 = 0;
        global.tunica2 = 0;
        } 
    break; 
    //Skin capa
    case 1:  
    if global.capa2 = 1 && global.capa = 1{
        global.capa2 = 0;
        global.skin=0;
        } 
       else if (global.capa2 = 0) && global.capa = 1{
        global.skin=2
        global.quemaduras2 = 0;
        global.capa2 = 1;
        global.camuflaje2 = 0;
        global.munnieve2 = 0;
        global.ciborg2 = 0;
        global.dorada2 = 0;
        global.tunica2 = 0;
        } 
    break;
    //Skin hoja
    case 2:
    if global.camuflaje2 = 1 && global.camuflaje = 1{
        global.camuflaje2 = 0;
        global.skin=0;
        } 
       else if (global.camuflaje2 = 0) && global.camuflaje = 1{
        global.skin=3
        global.quemaduras2 = 0;
        global.capa2 = 0;
        global.camuflaje2 = 1;
        global.munnieve2 = 0;
        global.ciborg2 = 0;
        global.dorada2 = 0;
        global.tunica2 = 0;
        }  
    break;
    //Skin muñeco nieve
    case 3: 
    if global.munnieve2 = 1 && global.munnieve = 1{
        global.munnieve2 = 0;
        global.skin=0;
        } 
       else if (global.munnieve2 = 0) && global.munnieve = 1{
        global.skin=4;
        global.quemaduras2 = 0;
        global.capa2 = 0;
        global.camuflaje2 = 0;
        global.munnieve2 = 1;
        global.ciborg2 = 0;
        global.dorada2 = 0;
        global.tunica2 = 0;
        } 
    break;
    //Skin ciborg
    case 4: if global.ciborg2 = 1 && global.ciborg = 1{
        global.ciborg2 = 0;
        global.skin=0;
        } 
       else if (global.ciborg2 = 0) && global.ciborg = 1{
        global.skin=5;
        global.quemaduras2 = 0;
        global.capa2 = 0;
        global.camuflaje2 = 0;
        global.munnieve2 = 0;
        global.ciborg2 = 1;
        global.dorada2 = 0;
        global.tunica2 = 0;
        } 
    break;

    case 5:
    if global.tunica2 = 1 && global.tunica = 1{
        global.tunica2 = 0;
        global.skin=0;
        } 
       else if (global.tunica2 = 0) && global.tunica = 1{
        global.skin=7
        global.quemaduras2 = 0;
        global.capa2 = 0;
        global.camuflaje2 = 0;
        global.munnieve2 = 0;
        global.ciborg2 = 0;
        global.dorada2 = 0;
        global.tunica2 = 1;
        } 
    break;
    
    default: break;
    }
}

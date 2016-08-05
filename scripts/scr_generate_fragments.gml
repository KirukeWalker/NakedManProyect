//
originX = argument0.x + 16;
originY = argument0.y + 16;

//
for(i = 45; i < 360; i += 90){
    fragment = instance_create(originX, originY, obj_fragment);
    fragment.direction = i;
    fragment.image_angle = random(360);
    fragment.speed = 10;
}

//Esto ultimo no tiene sentido
//Me debi colar con los propios fragmentos
//if(y > room_height)
//    instance_destroy();

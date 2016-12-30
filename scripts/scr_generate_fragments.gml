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

//
if(global.SOUNDS == true)
{
audio_play_sound(snd_destruction, 10, false);
}

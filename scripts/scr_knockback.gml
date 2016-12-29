if (global.SOUNDS == 1)
    audio_play_sound(snd_knockback, 1, false);
global.vida -= 1;
status_knockback = true;
invincible = true;
alarm_set(2, knockback_duration);

    vsp = -jumpspeed;
//if(place_meeting(x+1, y, Goomba)) move = -2
//if(place_meeting(x-1, y, Goomba)) move = 2
if collide_izquierda=true{
    move = -(-image_xscale)*image_xscale;
}
if collide_derecha=true{
    move = (-image_xscale)*image_xscale;
}



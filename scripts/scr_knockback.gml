global.vida -= 1;
status_knockback = true;
alarm_set(2, knockback_duration);
vsp = -jumpspeed;
//if(place_meeting(x+1, y, Goomba)) move = -2
//if(place_meeting(x-1, y, Goomba)) move = 2
move = -image_xscale;
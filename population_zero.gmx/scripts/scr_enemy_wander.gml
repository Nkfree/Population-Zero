if (alarm[0] == -1) 
    {
        dir = random(360);
        spd = choose (maxspd/4, maxspd/3, maxspd/5, 0);
        alarm[0] = 120;
    }
if (spd > 0)
    {
        motion_add(dir, .1);
        if (speed > spd)
            {
                speed = spd;
            }  
    }

//rychlost animace zombie
if (speed > 0 )
    {
        image_speed = 1/4;
    }
else
    {
        image_speed = 0;  
    }

// zm�na z wander na chase
if instance_exists(obj_player) && (point_distance(x, y, obj_player.x, obj_player.y) < sight)
    {
        state = scr_enemy_chase
    }    


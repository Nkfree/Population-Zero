if distance_to_object (obj_player) < sight && !collision_line(x,y,obj_player.x,obj_player.y,obj_wall_stone,1,0) && !instance_exists(obj_player_dead)
{
    mp_potential_step(obj_player.x,obj_player.y,1.5,0); 
}

    else 
    {
        state = scr_enemy_wander;
    }

//motion_add(dir, .5);   
    
if (speed > spd)
    {
        speed = spd;
    }  

image_speed = 1/4;






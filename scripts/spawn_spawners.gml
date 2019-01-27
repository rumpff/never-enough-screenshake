global.currentWave++;
var wave = global.currentWave;

if (wave <= 6)
{
    for (i=0; i<wave; i++)
    {
        var xpos = random_range(0, room_width);
        var ypos = random_range(0, room_height);
        var amount = random_range(1 * wave, 3 * wave);
        
        
        place_spawner(xpos, ypos, amount, obj_enemy1);
    }     
}

else if (wave < 15)
{
    var boop = random_range(wave * 0.5 ,wave)
    for (i=0; i<wave; i++)
    {   
        
        var xpos = random_range(0, room_width);
        var ypos = random_range(0, room_height);
        var amount = random_range(0.3 * wave, 0.8 * wave);
        
        if (i < boop)
        {
            place_spawner(xpos, ypos, amount, obj_enemy1);
        }
        else
        {
            place_spawner(xpos, ypos, amount, obj_enemy2);
        }
    }     
}
else
{
    var boop = random_range(wave * 0.5 ,wave)
    for (i=0; i<wave; i++)
    {   
        
        var xpos = random_range(0, room_width);
        var ypos = random_range(0, room_height);
        var amount = random_range(0.03 * wave, 0.08 * wave);
        
        if (i < boop / 2)
        {
            place_spawner(xpos, ypos, amount, obj_enemy1);
        }
        else if (random_range(1,5) == 4)
        {
            place_spawner(xpos, ypos, amount, obj_enemy2);
        }
        else
        {
            place_spawner(xpos, ypos, floor(amount * 0.3), obj_enemy3);
        }
    }     
}

///set_upgrade(level)
var level = argument0;

if (level == 1)
{
    global.gamefeel = true;
}

else if (level == 5)
{
     global.cooldownMultiplier += 0.03;
}

else if (level == 10)
{
    global.playerBullets++;
}

else if (level == 20)
{
    global.playerBullets++;
}
        
else
{
    global.feelMultiplier += 0.44;
}


if (level == 1)
{
    text = "''''''GAMEFEEL''''''";
}

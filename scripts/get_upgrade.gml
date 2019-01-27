///get_upgrade(level)
var level = argument0;
var text;

if (level == 1)
{
    text = "'''''''''''''''''''GAMEFEEL'''''''''''''''''''";
}

else if (level == 5)
{
     text = "FASTER SHOOTIN'";
}
else if (level == 10)
{
    text = "DOUBLE BARREL";
}
else if (level == 15)
{
    text = "CAMERA FLASHHHH";
}
else if (level == 20)
{
    text = "TRIPLE BARREL";
}      
else
{
    text = "More GAMEFEEL";
}

return text;

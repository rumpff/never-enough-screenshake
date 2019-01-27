///shoot_bump(angle)
if(global.gamefeel)
{
obj_camera.m_shootBump += (10 * global.feelMultiplier);
obj_camera.m_shootBumpAngle = argument0;
}

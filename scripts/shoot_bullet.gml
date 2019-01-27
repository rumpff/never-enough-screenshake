///shoot_bullet(angle_offset)
bullet = instance_create(x, y, obj_bullet);
bullet.m_angleOffset = argument0;
with(bullet) { event_user(1); }

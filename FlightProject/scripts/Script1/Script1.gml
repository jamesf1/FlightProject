// // Script assets have changed for v2.3.0 see
// // https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function push(dx)
{
	pushed = true
	hspeed = dx
	vspeed = -5
}

function shoot(x, y, dir, numSpray, spread) {
	audio_play_sound(snd_shoot,1, false)
	push(dir * -5)
	pushed = true
	if(dir == 1)
		dir = 0
	else if(dir == -1)
		dir = 180
	var bullet = instance_create_layer(x, y, "Projectiles", obj_bullet)
	bullet.direction = dir
	bullet.owner = self
	for(i = 1; i <= numSpray; i++) {
		bullet = instance_create_layer(x, y, "Projectiles", obj_bullet)
		bullet.direction = dir + spread * i
		bullet.owner = self
		bullet = instance_create_layer(x, y, "Projectiles",obj_bullet)
		bullet.direction = dir - spread * i
		bullet.owner = self
	}

}

function shootDetectors(x, y, dir, numSpray, spread) {
	if(dir == 1)
		dir = 0
	else if(dir == -1)
		dir = 180
	var bullet = instance_create_layer(x, y, "Projectiles", obj_detectorbullet)
	bullet.direction = dir
	bullet.shooter = self
	for(i = 1; i <= numSpray; i++) {
		bullet = instance_create_layer(x, y, "Projectiles", obj_detectorbullet)
		bullet.direction = dir + spread * i
		bullet.shooter = self
		bullet = instance_create_layer(x, y, "Projectiles", obj_detectorbullet)
		bullet.direction = dir - spread * i
		bullet.shooter = self
	}
	

}
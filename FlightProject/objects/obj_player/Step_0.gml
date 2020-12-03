//push code
if(pushed)
	hspeed = hspeed * .98


if (keyboard_check(vk_right) and !instance_place(x+move_speed, y, obj_block)){
		if(!instance_place(x+move_speed, y, obj_block) and !pushed)
			x+= move_speed
		image_xscale = 1
		walking = true
			
} 
else if(keyboard_check(vk_left) and !instance_place(x-move_speed, y, obj_block)) {
		if(!instance_place(x-move_speed, y, obj_block) and !pushed)
			x -= move_speed
		image_xscale = -1
		walking = true
}


//gravity
if place_meeting(x, y + vspeed, obj_block){
   gravity = 0;
   vspeed = 0
}
else{
   gravity = grav;
}
if(vspeed > max_grav)
	vspeed = max_grav
	

//jump
if(keyboard_check(vk_space)) 
	if(!instance_place(x, y-1, obj_block) and place_meeting(x, y + 1, obj_block))
		vspeed = jump_speed

if(keyboard_check(vk_backspace)) {
	pushed = true
	push(5)
}
	

if(pushed == false) 
	hspeed = 0



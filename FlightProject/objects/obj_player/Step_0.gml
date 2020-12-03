/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6FAE53C8
/// @DnDArgument : "code" "$(13_10)$(13_10)$(13_10)if (keyboard_check(vk_right) and !instance_place(x+move_speed, y, obj_block)){$(13_10)		x += move_speed$(13_10)		image_xscale = 1$(13_10)		walking = true$(13_10)			$(13_10)} $(13_10)else if(keyboard_check(vk_left) and !instance_place(x-move_speed, y, obj_block)) {$(13_10)		x += -move_speed$(13_10)		image_xscale = -1$(13_10)		walking = true$(13_10)}$(13_10)$(13_10)$(13_10)//gravity$(13_10)if place_meeting(x, y + vspeed, obj_block){$(13_10)   gravity = 0;$(13_10)   vspeed = 0$(13_10)}$(13_10)else{$(13_10)   gravity = grav;$(13_10)}$(13_10)if(vspeed > max_grav)$(13_10)	vspeed = max_grav$(13_10)	$(13_10)$(13_10)//jump$(13_10)if(keyboard_check(vk_space)) $(13_10)	if(!instance_place(x, y-1, obj_block) and place_meeting(x, y + 1, obj_block))$(13_10)		vspeed = jump_speed$(13_10)$(13_10)$(13_10)		$(13_10)$(13_10)"



if (keyboard_check(vk_right) and !instance_place(x+move_speed, y, obj_block)){
		x += move_speed
		image_xscale = 1
		walking = true
			
} 
else if(keyboard_check(vk_left) and !instance_place(x-move_speed, y, obj_block)) {
		x += -move_speed
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
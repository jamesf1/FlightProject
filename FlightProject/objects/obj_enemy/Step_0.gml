/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 138D330B
/// @DnDArgument : "code" "image_xscale = facing$(13_10)$(13_10)//gravity$(13_10)if place_meeting(x, y + vspeed, obj_block){$(13_10)   gravity = 0;$(13_10)   vspeed = 0$(13_10)}$(13_10)else{$(13_10)   gravity = grav;$(13_10)}$(13_10)if(vspeed > max_grav)$(13_10)	vspeed = max_grav$(13_10)	$(13_10)if(pushed == false) {$(13_10)	player = instance_find(obj_player, 0)$(13_10)	$(13_10)	if(player.x < x)$(13_10)		facing = -1$(13_10)	else facing = 1$(13_10)	$(13_10)	if(detected == true) {$(13_10)		hspeed = facing * move_speed$(13_10)		walking = true$(13_10)	}$(13_10)	else$(13_10)		hspeed = 0$(13_10)$(13_10)}$(13_10)if(walking)$(13_10)	image_speed = 1$(13_10)else $(13_10)	image_speed =0"
image_xscale = facing

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
	
if(pushed == false) {
	player = instance_find(obj_player, 0)
	
	if(player.x < x)
		facing = -1
	else facing = 1
	
	if(detected == true) {
		hspeed = facing * move_speed
		walking = true
	}
	else
		hspeed = 0

}
if(walking)
	image_speed = 1
else 
	image_speed =0
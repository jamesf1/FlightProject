/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 701C93FD
/// @DnDArgument : "code" "//if there are no more enemies, create portal$(13_10)if(instance_number(obj_player)) == 1 {$(13_10)	instance_create_layer(room_width * .75, room_height /2, "Instances", obj_portal)$(13_10)}"
//if there are no more enemies, create portal
if(instance_number(obj_player)) == 1 {
	instance_create_layer(room_width * .75, room_height /2, "Instances", obj_portal)
}
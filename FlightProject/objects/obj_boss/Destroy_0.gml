/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2E9824D9
/// @DnDArgument : "code" "death = instance_create_layer(x, y, "Instances", obj_enemybossdeath)$(13_10)death.image_xscale = -sign(hspeed)$(13_10)death.hspeed = hspeed"
death = instance_create_layer(x, y, "Instances", obj_enemybossdeath)
death.image_xscale = -sign(hspeed)
death.hspeed = hspeed
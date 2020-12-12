/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6B789343
/// @DnDArgument : "code" "death = instance_create_layer(x, y, "Instances", obj_enemydeath)$(13_10)death.image_xscale = -sign(hspeed)$(13_10)death.hspeed = hspeed"
death = instance_create_layer(x, y, "Instances", obj_enemydeath)
death.image_xscale = -sign(hspeed)
death.hspeed = hspeed
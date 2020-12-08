/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 40A3BB5B
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "clearshot"
clearshot = false;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 404093BA
/// @DnDArgument : "steps" "80"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 80);

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 66E04D61
/// @DnDArgument : "function" "shootDetectors"
/// @DnDArgument : "arg" "x, y, facing, 2, 3"
shootDetectors(x, y, facing, 2, 3);
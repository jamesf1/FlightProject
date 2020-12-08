/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 247282E7
/// @DnDArgument : "var" "clearshot"
/// @DnDArgument : "value" "true"
if(clearshot == true)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 394B0362
	/// @DnDParent : 247282E7
	/// @DnDArgument : "steps" "100"
	alarm_set(0, 100);

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 299A54BF
	/// @DnDParent : 247282E7
	/// @DnDArgument : "function" "shoot"
	/// @DnDArgument : "arg" "x, y, facing, 2, 3"
	shoot(x, y, facing, 2, 3);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7CCB57A2
	/// @DnDParent : 247282E7
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "clearshot"
	clearshot = false;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7CA6ACFE
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 18BA07E2
	/// @DnDParent : 7CA6ACFE
	alarm_set(0, 30);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2CFA18C3
	/// @DnDParent : 7CA6ACFE
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "detected"
	detected = false;
}
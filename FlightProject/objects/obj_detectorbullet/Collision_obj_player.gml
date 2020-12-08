/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6C6E653E
/// @DnDArgument : "var" "other.faction"
/// @DnDArgument : "value" ""player""
if(other.faction == "player")
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 25AF2CF0
	/// @DnDParent : 6C6E653E
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "shooter.detected"
	shooter.detected = true;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0504F548
	/// @DnDParent : 6C6E653E
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "shooter.clearshot"
	shooter.clearshot = true;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 217F3B38
	/// @DnDParent : 6C6E653E
	instance_destroy();
}
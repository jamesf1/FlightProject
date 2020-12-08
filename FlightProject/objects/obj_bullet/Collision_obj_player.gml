/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 038C6085
/// @DnDArgument : "var" "owner"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "other"
if(!(owner == other))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7C044401
	/// @DnDApplyTo : other
	/// @DnDParent : 038C6085
	with(other) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 652ADABA
	/// @DnDParent : 038C6085
	instance_destroy();
}
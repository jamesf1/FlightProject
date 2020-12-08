/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 154AF96C
/// @DnDArgument : "var" "pushed"
/// @DnDArgument : "value" "false"
if(pushed == false)
{
	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 077BD8AB
	/// @DnDParent : 154AF96C
	/// @DnDArgument : "function" "push"
	/// @DnDArgument : "arg" "(x - other.x) * 5"
	push((x - other.x) * 5);
}
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
	/// @DnDArgument : "arg" "sign(x - other.x) *5"
	push(sign(x - other.x) *5);

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 793983B2
	/// @DnDParent : 154AF96C
	/// @DnDArgument : "msg" "(x - other.x) * 100"
	show_debug_message(string((x - other.x) * 100));
}
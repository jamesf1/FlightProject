/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 038C6085
/// @DnDArgument : "var" "owner"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "other"
if(!(owner == other))
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Health
	/// @DnDVersion : 1
	/// @DnDHash : 4492FD89
	/// @DnDApplyTo : other
	/// @DnDParent : 038C6085
	/// @DnDArgument : "health" "other.owner.bulletdamage*-1"
	/// @DnDArgument : "health_relative" "1"
	with(other) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	__dnd_health += real(other.owner.bulletdamage*-1);
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 652ADABA
	/// @DnDParent : 038C6085
	instance_destroy();

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 692FD54C
	/// @DnDApplyTo : other
	/// @DnDParent : 038C6085
	/// @DnDArgument : "op" "3"
	with(other) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l692FD54C_0 = __dnd_health <= 0;
	}
	if(l692FD54C_0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7C044401
		/// @DnDApplyTo : other
		/// @DnDParent : 692FD54C
		with(other) instance_destroy();
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6AC2CAE2
	/// @DnDParent : 038C6085
	else
	{
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 4F7120EC
		/// @DnDApplyTo : other
		/// @DnDParent : 6AC2CAE2
		/// @DnDArgument : "function" "push"
		/// @DnDArgument : "arg" "other.hspeed/2"
		with(other) {
			push(other.hspeed/2);
		}
	}
}
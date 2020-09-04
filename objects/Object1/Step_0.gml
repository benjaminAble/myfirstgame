/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 596EE4DC
/// @DnDArgument : "key" "vk_up"
/// @DnDArgument : "not" "1"
var l596EE4DC_0;
l596EE4DC_0 = keyboard_check(vk_up);
if (!l596EE4DC_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 06072958
	/// @DnDParent : 596EE4DC
	/// @DnDArgument : "speed" "-0.005"
	/// @DnDArgument : "speed_relative" "1"
	speed += -0.005;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7EA00054
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "op" "3"
if(speed <= 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2EFF896E
	/// @DnDParent : 7EA00054
	speed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1316B814
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "maxSpeed"
if(speed > maxSpeed)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 523AFFC3
	/// @DnDParent : 1316B814
	/// @DnDArgument : "speed" "maxSpeed"
	speed = maxSpeed;
}

/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 15855489
event_inherited();
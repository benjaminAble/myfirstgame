/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 03C61B51
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "window_get_width()"
if(x > window_get_width())
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7EB6C942
	/// @DnDParent : 03C61B51
	/// @DnDArgument : "var" "x"
	x = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0FFCB154
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
if(x < 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7234600E
	/// @DnDParent : 0FFCB154
	/// @DnDArgument : "expr" "window_get_width()"
	/// @DnDArgument : "var" "x"
	x = window_get_width();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 732DD9A3
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "window_get_height()"
if(y > window_get_height())
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 24CD4C37
	/// @DnDParent : 732DD9A3
	/// @DnDArgument : "var" "y"
	y = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 07A2DED2
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "1"
if(y < 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7FB1FF69
	/// @DnDParent : 07A2DED2
	/// @DnDArgument : "expr" "window_get_height()"
	/// @DnDArgument : "var" "y"
	y = window_get_height();
}
/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 78BE5BF5
/// @DnDArgument : "direction" "random(360)"
direction = random(360);

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 1932C958
/// @DnDArgument : "angle" "random(360)"
image_angle = random(360);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 47D9B568
/// @DnDArgument : "speed" "random_range(0,2)"
speed = random_range(0,2);
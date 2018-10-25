/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 4EE3D55E
/// @DnDArgument : "x" "40"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "sprite" "sprite2"
/// @DnDSaveInfo : "sprite" "003614d1-525d-4945-b9f0-a50314db1d98"
var l4EE3D55E_0 = sprite_get_width(sprite2);
var l4EE3D55E_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l4EE3D55E_2 = __dnd_lives; l4EE3D55E_2 > 0; --l4EE3D55E_2) {
	draw_sprite(sprite2, 0, 40 + l4EE3D55E_1, 40);
	l4EE3D55E_1 += l4EE3D55E_0;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 2E3D2263
/// @DnDArgument : "x" "531"
/// @DnDArgument : "y" "43"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(531, 43, string("Score: ") + string(__dnd_score));
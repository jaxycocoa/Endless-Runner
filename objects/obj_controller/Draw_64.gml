/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 7266116E
/// @DnDApplyTo : 6855f534-4c65-48c5-bb80-b068c592812f
/// @DnDArgument : "x" "30"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "sprite" "sprite16"
/// @DnDSaveInfo : "sprite" "27cf851e-c67c-4bf0-a4e1-cbb3f1ce339c"
with(obj_controller) {
var l7266116E_0 = sprite_get_width(sprite16);
var l7266116E_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l7266116E_2 = __dnd_lives; l7266116E_2 > 0; --l7266116E_2) {
	draw_sprite(sprite16, 0, 30 + l7266116E_1, 40);
	l7266116E_1 += l7266116E_0;
}
}

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 1CDE0AE9
/// @DnDApplyTo : 6855f534-4c65-48c5-bb80-b068c592812f
/// @DnDArgument : "x" "531"
/// @DnDArgument : "y" "43"
with(obj_controller) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(531, 43, string("Score: ") + string(__dnd_score));
}
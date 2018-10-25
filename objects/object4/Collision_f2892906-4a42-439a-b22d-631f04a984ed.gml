/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 1476F087
/// @DnDApplyTo : bde06e19-a443-4ba5-bb34-6f6d26ef99f9
/// @DnDArgument : "score" "1"
/// @DnDArgument : "score_relative" "1"
with(obj_controller) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(1);
}
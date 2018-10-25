/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 644DFD1C
/// @DnDApplyTo : bde06e19-a443-4ba5-bb34-6f6d26ef99f9
/// @DnDArgument : "lives" "-1"
/// @DnDArgument : "lives_relative" "1"
with(obj_controller) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-1);
}
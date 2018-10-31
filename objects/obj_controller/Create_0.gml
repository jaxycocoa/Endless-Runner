/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 04398D02
/// @DnDApplyTo : 6855f534-4c65-48c5-bb80-b068c592812f
/// @DnDArgument : "lives" "3"
with(obj_controller) {

__dnd_lives = real(3);
}

/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 01A92460
/// @DnDApplyTo : 6855f534-4c65-48c5-bb80-b068c592812f
/// @DnDArgument : "timeline" "timeline0"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "timeline" "939a1efd-87c1-428b-b870-201cf42cdf5d"
with(obj_controller) {
timeline_index = timeline0;
timeline_loop = 1;
timeline_running = 1;
}
/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 6D951B3E
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives == 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 179246C4
	/// @DnDApplyTo : 6855f534-4c65-48c5-bb80-b068c592812f
	/// @DnDParent : 6D951B3E
	/// @DnDArgument : "value" "obj_controller.__dnd_score"
	/// @DnDArgument : "var" "end_score"
	with(obj_controller) {
	global.end_score = obj_controller.__dnd_score;
	
	}

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 1A9C2AE8
	/// @DnDParent : 6D951B3E
	/// @DnDArgument : "room" "room1"
	/// @DnDSaveInfo : "room" "8f6b94ad-bb26-4957-8f25-85e6b267aa82"
	room_goto(room1);
}
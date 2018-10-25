/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 183B6255
/// @DnDApplyTo : bde06e19-a443-4ba5-bb34-6f6d26ef99f9
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
with(obj_controller) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
var l183B6255_0 = __dnd_lives < 1;
}
if(l183B6255_0)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 02F9BAF3
	/// @DnDApplyTo : 0cf070af-f6d7-495a-a7de-b9d7d6bf967c
	/// @DnDParent : 183B6255
	/// @DnDArgument : "objind" "object1"
	/// @DnDSaveInfo : "objind" "1376ba08-7fbc-4072-85d6-3ffc5156fbf3"
	with(obj_megaman) instance_change(object1, true);
}
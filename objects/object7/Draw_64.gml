/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5A1A6141
/// @DnDArgument : "x" "450"
/// @DnDArgument : "y" "200"
/// @DnDArgument : "caption" ""Final score: ""
/// @DnDArgument : "var" "global.end_score"
draw_text(450, 200, string("Final score: ") + string(global.end_score));

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 76AB40A2
/// @DnDArgument : "font" "font0"
/// @DnDSaveInfo : "font" "dd788fba-ff7e-4f1f-babb-47de37318366"
draw_set_font(font0);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 2BD3E308
/// @DnDArgument : "soundid" "sound0"
/// @DnDSaveInfo : "soundid" "7e750d7e-ede8-4537-b537-3d9fa5564284"
audio_play_sound(sound0, 0, 0);
/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 5BE8EF22
/// @DnDArgument : "soundid" "snd_background"
/// @DnDSaveInfo : "soundid" "snd_background"
var l5BE8EF22_0 = snd_background;
if (audio_is_playing(l5BE8EF22_0))
{
	/// @DnDAction : YoYo Games.Audio.Pause_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 668917FF
	/// @DnDParent : 5BE8EF22
	audio_pause_all();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 011B968D
	/// @DnDParent : 5BE8EF22
	/// @DnDArgument : "soundid" "snd_background2"
	/// @DnDSaveInfo : "soundid" "snd_background2"
	audio_play_sound(snd_background2, 0, 0);
}
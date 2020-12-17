/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 4070F822
/// @DnDArgument : "soundid" "snd_background"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "snd_background"
var l4070F822_0 = snd_background;
if (!audio_is_playing(l4070F822_0))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 7305EADD
	/// @DnDParent : 4070F822
	/// @DnDArgument : "soundid" "snd_background"
	/// @DnDSaveInfo : "soundid" "snd_background"
	audio_play_sound(snd_background, 0, 0);
}
///xMusicTurnOff()
/// Turns off (lower volume) the music if it was previously on.

if global._music_on {
    global._music_on = false;
    if audio_exists(global._music_snd_id) {
        audio_sound_gain(global._music_snd_id, 0, global._music_gain_spd);
    }
}

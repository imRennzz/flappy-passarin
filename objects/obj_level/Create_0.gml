//chamando o alarme em 1 segundo
alarm[0] = game_get_speed(gamespeed_fps);
//chamando em 2 segundos
alarm[1] = game_get_speed(gamespeed_fps) * 2;
//chamando em 3 segundos
alarm[2] = game_get_speed(gamespeed_fps) * 3;

//tocar musica do jogo
if (!audio_is_playing(snd_level))
{
	audio_play_sound(snd_level, 1, 1, 0.3);
}
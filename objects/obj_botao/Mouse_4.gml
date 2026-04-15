// fazendo o efeito contrario (deixando mais estreito quando clica)
//(diminuição de 30%)
image_xscale = escalax * 0.7;

//aumentando a escala Y do botão
// (aumento de 30%)
image_yscale = escalay * 1.3;

//fazendo a transição de fade in quando clica no botao
layer_sequence_create("transicao", 640/2, 360/2, sq_fadein);

//indo para a room destinada à cada botão
alarm[0] = game_get_speed(gamespeed_fps);

//toca som 
var _confirma = global.sfx[0];
audio_play_sound(_confirma, 1, 0);
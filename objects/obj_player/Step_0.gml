//Variaveis para deixar os codigos checando as teclas
//mais bonitinho
var _espaco = keyboard_check_pressed(vk_space);
var _cima = keyboard_check_pressed(vk_up);
var _clica = mouse_check_button_pressed(mb_left)

//fazendo restart no R para testar o game melhor
var _restart = keyboard_check(ord("R"))
if _restart 
{
	room_restart() 
	global.perdeu = false
	reset();
};

//Colocando limite para não spamar subir, não iniciando a animação 
//enquanto já estiver em uma
if !image_index = 1 and global.perdeu = false {
	//Subindo com espaço, setinha ou clicando
	if (_espaco) or (_cima) or (_clica)
	{
		//Suba
		vspeed = -2;
	
		//Mudar animação quando ele voa
		image_index = 1;
		image_speed = 1;	
		
		//tocar efeito sonoro
		audio_play_sound(snd_pulo, 2, 0, 2, 0, random_range(1, 4));
	}
}

if (global.perdeu) // se perdeu for verdade
{
	//gira a imagem do passaro na animação de morte
	image_angle += 2;
	//faz ele ir um pouco para trás na animação de morte
	hspeed = -0.7;
}
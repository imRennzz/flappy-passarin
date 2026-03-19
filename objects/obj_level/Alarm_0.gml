//inicia com uma seed aleatorio de spawn de arvores
randomize();

//cria a arvore em uma altura aleatoria
var _y_arvore = random_range(265, 335);
var _x_arvore = random_range(710, 850)

//spawna a arvore
instance_create_layer(_x_arvore, _y_arvore, "Arvores", obj_arvores);

//determina o tempo de cooldown para spawnar outra arvore 
var _tempo0 = game_get_speed(gamespeed_fps) * random_range(2, 4.2);

//chama o alarme novamente para criar um looping de spawn
alarm[0]= _tempo0;
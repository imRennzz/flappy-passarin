//inicia com uma seed aleatorio de spawn de arvores
randomize();

//cria a arvore em uma altura aleatoria
var _y_inimigo = random_range(20, 131);
var _x_inimigo = random_range(710, 850)

//spawna o inimigo
instance_create_layer(_x_inimigo, _y_inimigo, "Inimigos", obj_inimigo);

//determina o tempo que cooldown ate spawnar outro inimigo
var _tempo1 = game_get_speed(gamespeed_fps) * random_range(2.2, 5);

//chama o alarme de novo, fazendo o looping
alarm[1]= _tempo1;

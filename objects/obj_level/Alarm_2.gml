//inicia com uma seed aleatorio de spawn de peixes
randomize();

//cria o peixe em uma altura aleatoria
var _y_coletavel = random_range(20, 335);
var _x_coletavel = random_range(710, 850)

//spawna o peixe
instance_create_layer(_x_coletavel, _y_coletavel, "Coletavel", obj_peixe);

//determina o tempo que cooldown ate spawnar outro peixe
var _tempo2 = game_get_speed(gamespeed_fps) * random_range(4, 6);

//chama o alarme de novo, fazendo o looping
alarm[2]= _tempo2;
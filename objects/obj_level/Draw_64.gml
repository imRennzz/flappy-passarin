//Colocando fonte personalizada
draw_set_font(fnt_pontos);

//diminuindo a variavel dos pontos e arredondando o numero ja que ele é quebrado
var _pontos = "Pontuação: " + string(round(global.pontos));

//coletavel
var _coletavel = "Peixes: " + string(global.coletavel);

//desenhando as informações na tela
draw_text(20,20, _pontos); //pontos
draw_text(20,60, _coletavel); //coletavel

//desenha os sprites do level e coloca numa escala maior
draw_sprite_ext(spr_pontos, global.level, 920, 40, 3, 3, 0, c_white, 1);

//resetando a fonte para ela so afetar essa parte
draw_set_font(-1);
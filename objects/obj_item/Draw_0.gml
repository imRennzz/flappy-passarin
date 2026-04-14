//desenhando o fundo dos passaros
draw_sprite_ext(spr_bloqueado, bloqueado, x, y, 3, 3, 0, c_white, 1);

//desenhando os passaros
draw_self();


//desenhando as informações de compra
//definindo a fonte
draw_set_font(fnt_moedas);

//colocando o custo embaixo dos passaros
draw_text(x + 6, y + 51, custo);

//colocando o desenho de peixe ao lado
draw_sprite(spr_peixe_icone, 0, x - 22, y + 54);

//reiniciando a fonte
draw_set_font(-1);


//desenhar sprite dos peixe no canto da tela da loja
draw_sprite_ext(spr_peixe_icone, 0, 20, 58, 1, 1, 0, c_white, 1);

//escolher fonte
draw_set_font(fnt_moedas);

//desenhar texto de quantos peixes tenho
draw_text(50, 56, string(global.coletavel));

//resetar fonte
draw_set_font(-1);
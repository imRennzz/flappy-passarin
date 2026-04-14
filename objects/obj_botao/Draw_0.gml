//desenhando botao
draw_self();

//colocando a fonte
draw_set_font(fnt_botao);

//centralizar o texto
draw_set_halign(1);
draw_set_valign(1);

//desenhando o texto
//draw_text(x, y, texto)

//criando a mesma animação quando o mouse entra no botao, mas com o texto 
//animação feita com a escala do proprio botao
draw_text_transformed(x, y, texto, image_xscale/escalax_texto, image_yscale/escalay_texto, 0);
//divide a escala atual pela escala que ele tinha originalmente
//assim já sabemos a porcentagem em que o texto deveria estar


//resetando 
draw_set_halign(-1);
draw_set_valign(-1);
draw_set_font(-1);
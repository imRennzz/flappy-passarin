//destruir objeto quando ele sair da tela
if (x <= -100) 
{
	instance_destroy();
}

//vai para a esquerda
x -= vel;

//se perder ele fica parado (ia ficar estranho ele continuar)
if global.perdeu
{
 vel = 0;	
}
	
//animação de float
floatDirecao += floatVel
y = ystart + lengthdir_y(2, floatDirecao);
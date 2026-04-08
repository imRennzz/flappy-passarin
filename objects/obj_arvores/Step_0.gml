//destruir objeto quando ele sair da tela
if (x <= -64) 
{
	instance_destroy();
}

x -= vel;

if global.perdeu
{
 vel = 0;	
}
	
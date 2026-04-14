//definindo a sprite definida
sprite_index = sprite;

//deixar os sprites parado quando o mouse não estiver neles
image_index = 0;
image_speed = 0;

//olhando na minha array para saber se MEU indice está bloqueado
//SE o meu indice estiver bloqueado ent EU estou bloqueado
if (global.itens_bloqueados[indice] == false)
{
	bloqueado = false;	
}

//se quando eu clicar, o item esta bloqueado mas tenho dinheiro
if (bloqueado = 1 && global.coletavel >= custo)
{
	//tiro o dinheiro com base no custo, deixo de graça
	// por ja ter sido pago, desbloqueio e informo no array
	global.coletavel -= custo;
	custo = 0;
	bloqueado = false;
	global.itens_bloqueados[indice] = false;
}

//SE eu estiver desbloqueado, quando a pessoa clica em mim 
// eu viro o sprite do player
if (bloqueado = false)
{
	global.sprite_player = sprite;	
}

if global.perdeu == false
{
	//ganhando pontos SE eu n perdi o jogo
	global.pontos += 0.1;	
	
	//ganhando level conforme a pontuação for maior que o necessario
	
	// so faço isso se meu level n for o 9
	if (global.level < 9)
	{
		var pontos_necessarios = global.lista_pontos[global.level - 1]
		if global.pontos >= pontos_necessarios
		{
			//ganhando level
			global.level++;		
			//aumenta velocidade dos inimigos
			global.vel_inimigos[0]++;
			global.vel_inimigos[1]++;
			//aumenta a velocidade do cenario
			layer_hspeed("bg_arvores", -global.level);
			layer_hspeed("bg_reflexo_arvores", -global.level);
			layer_hspeed("bg_reflexo2", -global.level);	
		}
	}
}

//se eu perder, reseto os level
else
{
	reset();
}
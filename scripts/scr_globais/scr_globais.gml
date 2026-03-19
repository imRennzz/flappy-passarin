#region Globais
//cria a variavel para quando o jogador perder, iniciando desligada
global.perdeu = false;

#endregion 

#region Funções
//Criando minha função para perder o jogo
function game_over()
{
	//fazer perder só uma vez
	if (global.perdeu = true) exit;
	
	//código da função
	//ativa a variavel de perdeu quando ele colide com a arvore
	global.perdeu = true;

	//roda o codigo pro passaro subir na animação de morte 
	//mas somente uma vez
	vspeed = -2;

	//faz o fundo parar
	layer_hspeed("bg_arvores", 0);
	layer_hspeed("bg_reflexo_arvores", 0);
	layer_hspeed("bg_reflexo2", 0);

	//Avisando o game para reiniciar depois de 3 segundos
	alarm[0] = game_get_speed(gamespeed_fps) * 3;
}


#endregion
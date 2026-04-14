#region Globais
//cria a variavel para quando o jogador perder, iniciando desligada
global.perdeu = false;

//variavel para os itens da loja estarem ou não bloqueados
//global.bloqueado = false;

//variavel dos pontos
global.pontos = 0;

//variavel dos leveis
global.level = 1;

//velocidade dos inimigos (arvores, passaros)
global.vel_inimigos = [3, 5];

//global dos coletáveis
global.coletavel = 0;

//global para a sprite do player
global.sprite_player = spr_passaro1;

#endregion 

#region Arrays/Listas
//lista dos pontos para trocar de level
global.lista_pontos = [100, 250, 500, 800, 1200, 1500, 1800, 2100, 2500]

//lista dos itens bloqueados ou desbloqueados
global.itens_bloqueados = [false, true, true];

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

//Função para resetar status do game quando reinicia com R
function reset()
{
	global.pontos = 0;
	global.level = 1;	
	global.vel_inimigos[0] = 3;
	global.vel_inimigos[1] = 5;	
}

#endregion
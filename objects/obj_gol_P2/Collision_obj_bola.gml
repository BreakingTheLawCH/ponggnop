/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//a bola ao atingir o gol 1, a pontuacao do P2 aumenta em 1
global.pontos_P1 ++;

//a bola ao atingir o gol 1, a room reseta fazedno todas as instancias  
//voltarem para as suas posicoes originais.
room_restart();

//se a pontuacao for igual a 2, os pontos sao resetados e o jogo reseta
if (global.pontos_P1 == 2)
{
	global.pontos_P1 = 0;
	global.pontos_P2 = 0;
	global.vel_bola = 0;
	obj_raquete_P2.vspeed = 0;
	game_restart();
}



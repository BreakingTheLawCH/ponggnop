/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//fazendo que ao clicar no botao, a dificuldade aumente.
global.dificuldade++;


//se chegar na dificuldade maxima, volta para a dificuldade minima
if (global.dificuldade > 4)
{
	global.dificuldade = 1;
}
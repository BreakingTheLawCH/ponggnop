/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//criando uma variavel para ser a velocidade
vel = 4;

//fazendo a bola se mover apenas quando o timer acabar
alarm[0] = 120;

//fazendo a seed ser randomica a cada vez que abrir o jogo
randomize();
//fazendo a bola escolher entre 4 direcoes para se movimentar
direction = choose(45, 135, 225, 315);
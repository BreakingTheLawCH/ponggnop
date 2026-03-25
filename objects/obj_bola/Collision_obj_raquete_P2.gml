/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//fazendo a bola ter uma acao de quicar ao colidir com a raquete
move_bounce_solid(1);
//fazendo a velocidade da bola aumentar ao quicar na raquete
speed += global.incremento;
//fazendo a bola tocar o som de boing ao quicar
audio_play_sound(snd_bola, 1, 0);

/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//se o dois jogadores for true, ou seja, se estiver no modo dois jogadores
//todos os comandos abaixo sao desconsiderados
if global.dois_jogadores exit;

//atribuindo a velocidade vertical da raquete para ser igual a  velocidade da bola
vspeed = global.vel_bola;

//se a dificuldade for igual a 4, a raquete vai se mover na mesma velocidade que a bola
if (global.dificuldade == 4)
{
	vspeed = global.vel_bola;
	global.incremento = 3;
}

//senao, se a velocidade vertical ficar maior ou igual a velocidade limite da variavel velIadificil
//a velocidade se limita para a mesma que a velIaDificil
else if (global.dificuldade == 3)
{
	if (vspeed >= vel_ia_dificil)
{
	vspeed = vel_ia_dificil;
}

if (vspeed <= -vel_ia_dificil)
{
	vspeed = -vel_ia_dificil;
}
global.incremento = 2
}


//senao, se a velocidade vertical ficar maior ou igual a velocidade limite da variavel velIaMedia
//a velocidade se limita para a mesma que a velIMedia
else if (global.dificuldade == 2)
{
if (vspeed >= vel_ia_media)
{
	vspeed = vel_ia_media;
}

if (vspeed <= -vel_ia_media)
{
	vspeed = -vel_ia_media;
}
global.incremento = 1
}

//senao, se a velocidade vertical ficar maior ou igual a velocidade limite da variavel velIafacil
//a velocidade se limita para a mesma que a velIfacil
else if (global.dificuldade == 1)
{
if (vspeed >= vel_ia_facil)
{
	vspeed = vel_ia_facil;
}

if (vspeed <= -vel_ia_facil)
{
	vspeed = -vel_ia_facil;
}
global.incremento = 0.50
}
	


/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//fazendo o objeto se desenhar
draw_self();

//se o jogo estiver para um jogador, vai escrever 1 jogador
if !global.dois_jogadores
{
	draw_text(x - 40, y - 10, "1 JOGADOR");
}

//senao, vai escrever 2 jogadores
else
{
	draw_text(x- 48, y - 10, "2 JOGADORES");
}

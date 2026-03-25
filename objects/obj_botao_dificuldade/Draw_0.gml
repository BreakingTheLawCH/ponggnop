/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//fazendo o objeto se desenhar
draw_self();

//fazendo o objeto escrever a dificuldade na sua posicao

//se a dificuldade for 4, vai escrever extremo
if (global.dificuldade == 4)
{
	draw_text(x - 30, y - 10, "extremo");
}

//senao, se a dificuldade for 3, vai escrever dificil
else if (global.dificuldade == 3)
{
	draw_text(x - 30, y - 10, "dificil");
}

//senao, se a dificuldade for 2, vai escrever medio
else if (global.dificuldade == 2)
{
	draw_text(x - 25, y - 10, "medio");
}

//senao, se a dificuldade for 1, vai escrever facil
else if (global.dificuldade == 1)
{
	draw_text(x - 25, y - 10, "facil");
}



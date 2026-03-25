/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// Começamos com uma posição base (280)
// Essa é a posição "normal" do olho quando ele está parado

// (obj_bola.x - 280) calcula a distância da bola até esse ponto base

// Multiplicamos por 0.09 para pegar só uma pequena parte dessa distância
// Isso faz o olho "seguir" a bola de forma suave, sem ir totalmente até ela
x = 280 + (obj_bola.x - 280) * 0.09

// Mesma lógica do eixo X, mas agora com a posição vertical

// 77 é a posição base no eixo Y
// (obj_bola.y - 77) calcula a distância vertical até a bola
// 0.09 define o quanto o olho vai acompanhar
y = 77 + (obj_bola.y - 77) * 0.09

// clamp(valor, minimo, maximo)

// Aqui estamos dizendo:
// o valor de x não pode ser menor que 260
// e nem maior que 300
x = clamp(x, 260, 300);

// Mesma coisa, mas no eixo vertical

// y não pode ser menor que 45 (muito pra cima)
// nem maior que 100 (muito pra baixo)

y = clamp(y, 45, 100);
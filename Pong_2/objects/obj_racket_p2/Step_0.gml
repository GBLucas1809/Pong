/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//Se o modo de jogo for de 2 jogadores(1) então sai do step
if(global.gamemode == 1){exit;}

//Caso o código não pare no if acima, 
//significa que está no modo de 1 jogador

//Logo uma ia irá controlar a raquete do jogador 2

//Segue abaixo o código de funcionamento da ia
vspeed = global.ball_vspeed;
//Verificando se a velocidade vertical vai ultrapassar o limite
if(abs(vspeed) > vspeed_lim or abs(global.ball_hspeed) > 10){
	
	if(sign(vspeed) == -1){vspeed -= 5;}
	else if(sign(vspeed) == 1){vspeed += 5;}
}
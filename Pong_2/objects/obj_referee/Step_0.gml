/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//Vai verificar se algum dos dois jogadores marcou 2 pontos
//Se marcou, a partida acaba, e o vencedor será quem marcou 2 pontos primeiro.

if(global.p1_score == 2){
	global.winner = inst_p1;
	room_goto(rm_win);	
}else if(global.p2_score == 2){
	if(global.gamemode == 0){
		room_goto(rm_defeat);
	}else{
		global.winner = inst_p2;
		room_goto(rm_win);
	}
	
}
/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if(text_content == "Jogar"){
	room_goto(rm_match);
}

else if(text_content == "1 Jogador"){
	text_content = "2 Jogadores"
	global.gamemode = 1;
}

else if(text_content == "2 Jogadores"){
	text_content = "1 Jogador";
	global.gamemode = 0;
}
else if(text_content == "Jogar Novamente"){
	//Resetando as pontuações
	global.p1_score = 0;
	global.p2_score = 0;
	
	//Indo para outra partida
	room_goto(rm_match);
}
else if(text_content == "Menu Principal"){
	//Resetando as pontuações
	global.p1_score = 0;
	global.p1_score = 0;
	
	//Mudando o modo de jogo para o padrão(1 jogador);
	global.gamemode = 0;
	
	//Voltando ao menu
	room_goto(rm_menu);
}
/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
//if obj_gerencia_palavras.palavra_desenhada = obj_gerencia_palavras.palavra_completa {
/*
	if global.fase2_acertos = 3 {
	
	global.n2_fase++;
	
		if global.n2_fase = 2 {
			room_goto(Nivel2_fase2);
			//room_goto(Nivel2_fase2);
		}

		if global.n2_fase = 3 {
			//room_goto(Room2);
			room_goto(Nivel2_fase3);	
		}

		if global.n2_fase = 4 {
			room_goto(Room2);	
		}
	}
*/
if global.fase2_acertos = 3 {
	instance_create_layer(500,2400,"Popups",obj_popup1);
	global.fase2_acertos = 0;
	global.contador += 1;
}



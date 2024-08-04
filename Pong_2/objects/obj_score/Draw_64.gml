/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_text_transformed_color(x,y,string("{0}:{1}",global.p1_score,global.p2_score), image_xscale+0.5,image_yscale+0.5,0,c_black,c_black,c_black,c_black,2);


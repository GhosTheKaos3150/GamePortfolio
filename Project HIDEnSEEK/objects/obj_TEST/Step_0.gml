/// @description Insert description here
// You can write your code in this editor

while (num <= 2) {

	if(num == 1){
		instance_create_layer(288,512,"botao",obj_botao);
		instance_create_layer(736,512,"botao",obj_botao);
		
	} else {
		instance_create_layer(288,512+96*(num-1),"botao",obj_botao);
		instance_create_layer(736,512+96*(num-1),"botao",obj_botao);
	}
	
	num++;
	
}
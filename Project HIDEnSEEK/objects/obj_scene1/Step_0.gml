/// @description Insert description here
// You can write your code in this editor

while (num <= 2) {

	if(num == 1){
		
		instance_create_layer(288,600,"botao",obj_botao);
		
		instance_create_layer(736,600,"botao",obj_botao);
		
	} else {
		
		instance_create_layer(288,600+96*(num-1),"botao",obj_botao);
			
		instance_create_layer(736,600+96*(num-1),"botao",obj_botao);
		
	}
	
	num++;
	
}
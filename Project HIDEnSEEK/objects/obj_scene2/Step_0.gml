/// @description Insert description here
// You can write your code in this editor

// Creating message

if (string_length(message) <= string_length(aux_message)) {

	message += string_copy(pre_message, 1, 1);
	pre_message = string_delete(pre_message, 1, 1);

}


//Button Creation

	if(button_one){
		instance_create_layer(288,600,"botao",obj_botao);
		obj_botao.button_text = "continuar";
	}
		
	if(button_two){
		instance_create_layer(736,600,"botao",obj_botao);
		obj_botao.button_text  = "continuar";
	}

	if(button_three){
		instance_create_layer(288,600+96*(num-1),"botao",obj_botao);
		obj_botao.button_text  = "continuar";
	}
			
	if(button_four){
		instance_create_layer(736,600+96*(num-1),"botao",obj_botao);
		obj_botao.button_text  = "continuar";
	}
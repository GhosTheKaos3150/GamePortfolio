 /// @description Insert description here
// You can write your code in this editor

var xx = room_width + 108;		//Local em x
var yy = random_range(96,239);	//Local em y

instance_create_layer(xx, yy, "obstacles", obj_spike_up);		//Cria objeto encima
instance_create_layer(xx, yy+160,"obstacles", obj_spike_down);	//Cria objeto embaixo
instance_create_layer(xx, yy+80, "obstacles", obj_moeda);		//Cria moeda

alarm[0] = room_speed*dif; //Reseta alarme
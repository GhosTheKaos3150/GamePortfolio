/// @description A lot of code
// You can write your code in this editor

// ------------------------Movements-------------------------------
var leftP	= keyboard_check(vk_left);
var rightP	= keyboard_check(vk_right);
var upP		= keyboard_check(vk_up);
var downP	= keyboard_check(vk_down);
var spaceP	= keyboard_check_pressed(vk_space);

x += velocidade*(rightP-leftP);		//Horizontal Move
y += velocidade*(downP-upP);		//Vertical Move

//---------------------------Shooting------------------------------

if (spaceP) instance_create_layer(x,y-10,"inst_shoot", obj_shoot);

//--------------------------Killing Player------------------------
//Sory about that!

if (vida <= 0) instance_destroy();
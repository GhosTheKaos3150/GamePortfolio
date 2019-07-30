/// @description Create
// You can write your code in this editor

speed = 10;

if (instance_exists(obj_player)){
	direction = point_direction(x, y, obj_player.x, obj_player.y);
	
} else {

	direction = 270;
}

alarm[0] = room_speed*5;
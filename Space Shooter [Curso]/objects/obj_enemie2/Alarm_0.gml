/// @description Shoots if inside room
// You can write your code in this editor

if (x < room_height) {
instance_create_layer(x, y, "inst_shoot", obj_tiroenemie2);
}

alarm[0] = room_speed*random_range(2, 5);
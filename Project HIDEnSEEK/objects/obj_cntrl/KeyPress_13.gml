/// @description Insert description here
// You can write your code in this editor

var id_layer = layer_get_id("layer_menu");

layer_set_visible(id_layer,menu_is_visible);

if (menu_is_visible==true) {
	menu_is_visible = false;
} else {
	menu_is_visible = true;
}
/// @description Insert description here
// You can write your code in this editor

switch (nome) {

	case 0: button_text = opcOne; 
	break;
	case 1: button_text = opcTwo;
	break;
	case 2: button_text = opcThree;
	break;
	case 3: button_text = opcFour;
	break;
	default: button_text = "ERRO";

}

draw_text(x-string_width(button_text)/2,y-string_height(button_text)/2,button_text);
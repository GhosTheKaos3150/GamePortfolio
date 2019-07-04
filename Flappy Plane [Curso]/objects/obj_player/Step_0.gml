/// @description Insert description here
// You can write your code in this editor

//Adiciona velocidade de queda do Objeto
vspeed += 0.1;


//Limite de velocidade de Queda
if (vspeed > vmax) {
	vspeed = vmax;
}

//Limite de velocidade de Subida
if (vspeed < -vmax) {
	vspeed = -vmax;
}
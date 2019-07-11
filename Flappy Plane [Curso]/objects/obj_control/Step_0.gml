/// @description Aumenta level & verifica se passou o record
// You can write your code in this editor

if (global.scoregame >= difscore) {
	
	audio_play_sound(snd_levelp, 2, false);
	level++;
	difscore = 10*level;
	dif/=1.25;
	
}

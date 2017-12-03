/// @description Insert description here
// You can write your code in this editor
event_inherited();
script_execute(state);




if(mouse_check_button(mb_left)){
	instance_create_layer(x, y, "BulletLayer", objBullet);
}

if (playerHp <= 0){
	instance_destroy();
	game_restart();
}



//Boundaries of the game
if(x <= 16) x = 16;
if(x >= room_width - 16) x = room_width - 16;
if(y <= 16) y = 16;
if(y >= room_height - 16) y = room_height - 16;
/// @description Insert description here
// You can write your code in this editor
// Draw the health bar
draw_self();
if(hp < maxHp){
	draw_healthbar(x-16, y-16, x+16, y-12, (hp/maxHp)*100,c_black, c_red, c_green, 0, true, true);
}
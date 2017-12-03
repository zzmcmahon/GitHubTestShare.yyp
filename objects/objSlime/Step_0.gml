/// @description Insert description here
// Slime will move towards the player #9, deal with this later

/* phy_position_x += sign(objSarah.x - x)*spd;
phy_position_y += sign(objSarah.y - y)*spd; */
//event_inherited();
if (instance_exists(objSarah)){
	move_towards_point(objSarah.x, objSarah.y,spd);
}

image_angle = direction;
if(hp<=0){
	instance_create_layer(x,y,"Instances",obj_Fire);
	instance_destroy();
}

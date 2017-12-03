/// @description Insert description here
// You can write your code in this editor
event_inherited();
if (instance_exists(objSarah)){
	move_towards_point(objSarah.x, objSarah.y,spd);
}

image_angle = direction;
if(hp<=0){
	instance_create_layer(x,y, "Instances", obj_Fire);
	instance_destroy();
}


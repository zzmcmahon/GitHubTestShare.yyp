/// @description Insert description here
// You can write your code in this editor
image_xscale = min(image_xscale+0.05, 1);
image_yscale = image_xscale;

if(image_xscale == 1){

	instance_create_layer(x,y, "BulletLayer", obj_Fire);
	instance_change(objSlime, true); 

}


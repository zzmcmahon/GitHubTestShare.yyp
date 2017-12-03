/// @description Insert description here
// You can write your code in this editor
if(sarahCurrentEXP >= sarahMaxEXP){
	sarahCurrentEXP = sarahCurrentEXP - sarahMaxEXP;
	sarahMaxEXP = sarahMaxEXP + 100;
	
	instance_create_layer(objSarah.x, objSarah.y, "Instances", objlevelUp);
	
	playerLevel++;
	
	sarahMaxHealth = 75 + (playerLevel + 25);
	sarahHealth = sarahMaxHealth;
	
	sarahMaxEnergy = 75 + (playerLevel +25);
	sarahEnergy = sarahMaxEnergy;
	
	sarahAttack = 5 + playerLevel;
	sarahDefense = 5 + playerLevel;
	
}

// Regenerate Sarah's energy

if(sarahHealth >= sarahMaxHealth){
	sarahHealth = sarahMaxHealth;
}

// make sure the health regeneration does not exceed the maximum
if(sarahEnergy >= sarahMaxEnergy){
	sarahEnergy = sarahMaxEnergy;
} else {
	sarahEnergy = sarahEnergy + 0.6;
}

if(sarahHealth <= 0){
	instance_destroy();
	game_restart();
}
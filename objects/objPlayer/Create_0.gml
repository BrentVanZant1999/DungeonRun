//Movement Handling variables 
isMoving = false;
isFacingRight = false; 
directionVal = 0; // 0 down, 1 right , 2 up, 3 left 

//Ability Handling
abilityTimer = 0;
abilityCoolDown = 0;
canUseAbility = true;

//Stat handling
charVal = 0;
mySpeedBase = 4; 
mySpeed = mySpeedBase;


//controller handling
movement_inputs[0] = ord("D");
movement_inputs[1] = ord("W");
movement_inputs[2] = ord("A");
movement_inputs[3] = ord("S");

//animations
image_speed = 1;
/// @description Right Button Handling
if (gravity_direction <=180 ) {
	jumpAngle = gravity_direction-jumpConstant; 
	speed = 5
	direction = jumpAngle; 
}
else {
	jumpAngle = gravity_direction +jumpConstant;
	speed = 5
	direction = jumpAngle; 
}
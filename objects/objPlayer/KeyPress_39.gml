/// @description Right Button Handling
if (gravity_direction <=180 ) {
	jumpAngle = gravity_direction+ jumpConstant; 
}
else {
	jumpAngle = gravity_direction - jumpConstant;
}
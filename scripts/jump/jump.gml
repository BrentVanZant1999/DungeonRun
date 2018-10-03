///@ Description jump(right or left);


isJumping = argument0; 
if ( isJumping == 0 ) {
	//left jump
	isFalling = false;
	alarm[1] = jumpTimer;
	jumpAngleSpeed =-1;
}
else {
	//right jump
	isFalling = false; 
	alarm[1] = jumpTimer;
	jumpAngleSpeed =1;
}
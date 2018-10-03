// Update position
x = lengthdir_x(positionRadius, positionAngle) + centerX;
y = lengthdir_y(positionRadius, positionAngle) + centerY;

if (isFalling) {
	accelerationVal +=accelerationAdd; 
	if ( accelerationVal >= accelerationMaxVal ) { 
			accelerationVal = accelerationMaxVal; 
	}
	positionRadius -=accelerationVal;
}
else {
	positionRadius += jumpSpeed; 
	positionAngle += jumpAngleSpeed;
}
//Generated for GMS2 in Geon FX v1.0b
//Put this code in Create event

//Handle Systerm
centerX = room_width/2;
centerY = room_height/2; 
x = centerX;
y= centerY - 300;

hasUsed = false; 


myRadius = 10;

positionRadius = 300;
positionAngle = 0; 

//gravity stuffs
isFalling = true;
accelerationVal = 0;
accelerationMaxVal = 8; 
accelerationAdd = 0.25;

//jump handling; 
jumpTimer = 10; 
jumpSpeed = 3;
jumpAngleSpeed = 2; 
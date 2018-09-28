var move_xinput = 0;
var move_yinput = 0;
keysPressed = 0; 
for ( var i = 0; i < array_length_1d(movement_inputs); i++){
    var this_key = movement_inputs[i];
    if keyboard_check(this_key) {
		keysPressed++; 
        var this_angle = i*90;
        move_xinput = lengthdir_x(1, this_angle);
        move_yinput = lengthdir_y(1, this_angle);
    }
}
if (keysPressed > 1 ) {
	move_xinput = 0;
	move_yinput = 0; 
}
 
var moving = ( point_distance(0,0,move_xinput,move_yinput) > 0 );
if moving  {
	var move_dir = point_direction(0,0,move_xinput,move_yinput);
	if (isMoving == false) {
		isMoving = true; 
		if ( move_dir < 90 || move_dir > 270 ) {
			sprite_index = sprKnightRun1;
			directionVal = 1; 
		}
		else if ( move_dir > 90 || move_dir < 270 ) {
			sprite_index = sprKnightRun1Left;
			directionVal = 3;
		}
	}
    x += lengthdir_x(mySpeed, move_dir);
    y += lengthdir_y(mySpeed, move_dir);
}
else {
	if (isMoving == true) {
		isMoving = false; 
		if ( directionVal == 1 ) {
			sprite_index = sprKnightIdle;
			directionVal = 0; 
		}
		else if ( directionVal == 3 ) {
			sprite_index = sprKnightIdleLeft;
			directionVal = 0;
		}
		
	}
}
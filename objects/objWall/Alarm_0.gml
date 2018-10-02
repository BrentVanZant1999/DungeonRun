if (orientation == 0 ) {
	depth = -10;
}
if (orientation == 1 ) {
	sprite_index = sprWallRight1;
	depth = -9;
}
if (orientation == 3) {
	sprite_index = sprWallLeft1;
	depth = -9;
}
if ( isCorner == true) {
	switch(cornerType) {
		case(0):
			sprite_index = sprWallCornerLeft; 
		break;
		case(1):
			sprite_index = sprWallCornerRight; 
		break;
		case(2):
			sprite_index = sprWallCornerUpLeft; 
		break;
		case(3):
			sprite_index = sprWallCornerUpRight; 
		break;
		
		
		
	}
}
cornerType = -1;
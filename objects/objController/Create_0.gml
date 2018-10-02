frameRate = 24; 
gameStart = true; 
roomSize = 14;
baseX = room_width/2-(roomSize/2*16); 
baseY = room_height/2-(roomSize/2*16);
depthVal = 1; 
wallDepth = -1; 

for (var i = 0; i < roomSize; i++;) {
	for (var j = 0; j < roomSize; j++) {
		destX = baseX + (16*i); 
		destY = baseY + (16*j); 
		instance_create_depth(destX, destY,depthVal,objGround); 
		if ( j == 0 ) {
			newWall = instance_create_depth(destX, destY,wallDepth,objWall); 
			newWall.orientation = 2;
			if ( i == 0 ) {
				newWall.isCorner = true; 
				newWall.cornerType = 2;	
			}
			if ( i == roomSize-1 ) {
				newWall.isCorner = true; 
				newWall.cornerType = 3;	
			}
		}
		if ( i == 0 ) {
			newWall = instance_create_depth(destX, destY,wallDepth,objWall); 
			newWall.orientation = 3;
		}
		if ( i == roomSize-1 ) {
			newWall = instance_create_depth(destX, destY,wallDepth,objWall); 
			newWall.orientation = 1;
		}
		if ( j == roomSize-1 ) {
			newWall = instance_create_depth(destX, destY,wallDepth,objWall); 
			newWall.orientation = 0;
			if ( i == 0 ) {
				newWall.isCorner = true; 
				newWall.cornerType = 0;	
			}
			if ( i == roomSize-1 ) {
				newWall.isCorner = true; 
				newWall.cornerType = 1;	
			}
		}
	}
}

room_speed = frameRate;
var newPlayer = instance_create_depth(room_width/2, room_height/2, -1, objKnight);
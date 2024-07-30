#pragma code-name(push, "XCD_BANK_01")
#pragma data-name(push, "XCD_BANK_01")
#pragma rodata-name(push, "XCD_BANK_01")

void common_gravity_routine();

void ufo_movement(void){
// handle y

// currplayer_gravity
	// currplayer_vel_y is signed
	//if(currplayer_vel_y < 0x400){


	max_fallspeed_big = UFO_MAX_FALLSPEED;
	max_fallspeed_mini = MINI_UFO_MAX_FALLSPEED;
	gravity_big = UFO_GRAVITY;
	gravity_mini = MINI_UFO_GRAVITY;

	common_gravity_routine();


	Generic.x = high_byte(currplayer_x);
	Generic.y = high_byte(currplayer_y);
	if (mini) {
		if (high_byte(currplayer_vel_y)) Generic.y -= 1;
		else Generic.y += 1;
	}
	
	if(high_byte(currplayer_vel_y) & 0x80){
		if(bg_coll_U()){ // check collision above
			high_byte(currplayer_y) -= eject_U + 1;
			currplayer_vel_y = 0;
		}
	} else {
		if(bg_coll_D()){ // check collision below
			high_byte(currplayer_y) -= eject_D - 1;
			currplayer_vel_y = 0;
		}
	}

	

	// check collision down a little lower than CUBE
	Generic.y = high_byte(currplayer_y); // the rest should be the same

//	if (currplayer_vel_y != 0){
//		if(pad_new[controllingplayer] & PAD_A) {
//			cube_data = 2;
//		}
//	}

	
	if (currplayer_gravity){
			//if(bg_coll_U2()) {
		//		cube_data = 0;
				if(pad_new[controllingplayer] & PAD_A) {
					if (!mini) currplayer_vel_y = 	UFO_JUMP_VEL^0xFFFF; // JUMP
					else currplayer_vel_y = MINI_UFO_JUMP_VEL^0xFFFF; // JUMP
				}
			//}
	} else {
			//if(bg_coll_D2()) {
			//	cube_data = 0;				
				if(pad_new[controllingplayer] & PAD_A) {
					if (!mini) currplayer_vel_y = 	UFO_JUMP_VEL; // JUMP
					else currplayer_vel_y = MINI_UFO_JUMP_VEL; // JUMP
				}
			//}
	}
}	


//tmp8 - large max fallspeed
//tmp9 - mini max fallspeed
//max_fallspeed_big - large gravity
//max_fallspeed_mini - mini gravity

void common_gravity_routine(void) {
	if (!dashing[currplayer]) {
		if(!currplayer_gravity){
			if(currplayer_vel_y > (!mini ? max_fallspeed_big : max_fallspeed_mini)){
				currplayer_vel_y += (!mini ? -gravity_big : -gravity_mini);
			} else currplayer_vel_y += (!mini ? gravity_big : gravity_mini);
		}
		else{
			if(currplayer_vel_y < (!mini ? -max_fallspeed_big : -max_fallspeed_mini)){
				currplayer_vel_y -= (!mini ? -gravity_big : -gravity_mini);
			} else currplayer_vel_y -= (!mini ? gravity_big : gravity_mini);
		}
		currplayer_y += currplayer_vel_y;
	}
	else if (dashing[currplayer] == 2) { currplayer_vel_y = -currplayer_vel_x; currplayer_y += currplayer_vel_y; }
	else if (dashing[currplayer] == 3) { currplayer_vel_y = currplayer_vel_x; currplayer_y += currplayer_vel_y; }	
	else if (dashing[currplayer] == 4) { currplayer_vel_y = currplayer_vel_x; currplayer_y -= currplayer_vel_y; }	
	else if (dashing[currplayer] == 5) { currplayer_vel_y = currplayer_vel_x; currplayer_y += currplayer_vel_y; }	
	else currplayer_vel_y = 1;
}	


#pragma code-name(pop)
#pragma data-name(pop) 
#pragma rodata-name(pop)

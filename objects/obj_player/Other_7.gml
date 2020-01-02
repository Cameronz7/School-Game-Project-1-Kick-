/// @description stop dancing

//If the player is currently dancing, this means the dance animation has ended. The player should now stop dancing.

if (state = States.dancing) /* TODO: check that 'state' has an appropriate value here (replace false) */ {
	state = States.regular
	//	TODO: set 'state' to the appropriate value
	
	sprite_index = spr_player_down
}
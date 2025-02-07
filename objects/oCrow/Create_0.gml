//Custom functions for player
function setOnGround(_val = true)
{
	if _val == true
	{
		onGround = true;
		coyoteHangTimer = coyoteHangFrames;
	}
	else
	{
		onGround = false;
		coyoteHangTimer = 0;
	}
}


//Control Setup (Action Controls) Made for basic Input to access the file itself
controlsSetup();



//Sprites
maskSprite = Sprite_Idle;
idleSprite = Sprite_Idle;
runSprite = Sprite_Run;
jumpSprite1 = Sprite_1Jump;
jumpSprite2 = Sprite_2Jump;
glideSprite = Sprite_Glide;
//jumpSprite2 = Sprite_2Jump;
rollSprite = Sprite_Roll;





//Movement
face = 1;
moveDirection = 0;
moveSpeed = 5;
xSpeed = 0;
ySpeed = 0;


//Jumping
grav = .275;
termVelocity = 4;
onGround = true;
jumpMax = 2;
jumpCount = 0;
jumpHoldTimer = 0;
	//Jump values for each successful jumps
	jumpHoldFrames[0] = 18;
	jumpSpeed[0] = -3.15; //first jump height speed
	jumpHoldFrames[1] = 10; //hold jump height increase
	jumpSpeed[1] = -4.35; //Second jump height speed
	

//Rolling
is_rolling = false;
roll_Speed = 10;
roll_Duration = room_speed * .3;
rollSpeed = 10; // Adjust this value for desired roll speed
rollCooldown = 0;

//Roll (i-frames)
i_frames = false;
i_frame_duration = 30;
	
	
	
	
//Coyote Time
//Hang Time
coyoteHangFrames = 2.75;
coyoteHangTimer = 0;
//Jump Buffer Time
coyoteJumpFrames = 5;
coyoteJumpTimer = 0;



stateAttack = AttackSlash;

//Attack
attack_cooldown = 0;
attack_max = 10; //numebr of frames before we can attack again


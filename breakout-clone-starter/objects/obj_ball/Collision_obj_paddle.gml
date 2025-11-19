// Bounce off the paddle.
vspeed = -vspeed;

// Give the ball a slight angle based on where it hit the paddle.
// This gives the player more control over the ball's direction.
var paddle_center = other.x;
var hit_position = x - paddle_center;
hspeed += hit_position * 0.1;

audio_play_sound(sfx_boop, 1, false);
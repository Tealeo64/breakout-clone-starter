// --- PRECISE COLLISION HANDLING ---
// Nudge the ball out of the wall before bouncing to prevent getting stuck.
while (place_meeting(x, y, other)) {
    x = x - sign(hspeed);
}

// Reverse the horizontal speed to bounce off the side wall.
hspeed = -hspeed;

// Play a sound.
audio_play_sound(sfx_boop, 1, false);
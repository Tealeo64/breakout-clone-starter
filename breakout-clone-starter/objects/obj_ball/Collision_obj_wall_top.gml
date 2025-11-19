// --- PRECISE COLLISION HANDLING ---
// Nudge the ball out of the wall before bouncing to prevent getting stuck.
while (place_meeting(x, y, other)) {
    y = y - sign(vspeed);
}

// Reverse the vertical speed to bounce off the top wall.
vspeed = -vspeed;

// Play a sound.
audio_play_sound(sfx_boop, 1, false);
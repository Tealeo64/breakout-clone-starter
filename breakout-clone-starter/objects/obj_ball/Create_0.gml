// This code runs once when the ball is created.

// --- MOVEMENT ---
// Set a starting speed and direction.
speed = 5;
direction = random_range(225, 315); // Start moving downwards at a random angle.

// This is important to prevent the ball from getting stuck
// moving perfectly vertically, which can be boring.
if (hspeed == 0) {
    hspeed = 1;
}

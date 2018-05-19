
var velocity;
velocity = 0.08; //camera speed
view_xview[0] += (x-(view_wview[0]/2) - view_xview[0]) * velocity;
view_yview[0] += ((y - (view_hview[0]/2)) - view_yview[0]) * velocity;

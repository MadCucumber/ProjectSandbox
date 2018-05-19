///Set_Text(text);
//Use this script to set font with border

draw_set_font(font_Amiga);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

// place text above thing
var h;
h = y-(sprite_height/2)-5

//draw border
var thickness;
thickness = 1;
draw_set_color(c_black); // border color
for(i=x-thickness;i<=x+thickness;i++){
for(n=h-thickness;n<=h+thickness;n++){
draw_text(i,n,argument0);}}

//draw text
draw_set_color(c_white); // text color
draw_text(x,h,argument0);




import styles;

size(15cm);

// basic strokes

draw(circle(0E+0S, 0.4));
draw(circle(1E+0S, 0.4), spRedStroke);
draw(circle(2E+0S, 0.4), spBlueStroke);
draw(circle(3E+0S, 0.4), spGreenStroke);
draw(circle(4E+0S, 0.4), spOrangeStroke);
draw(circle(5E+0S, 0.4), spPurpleStroke);
draw(circle(6E+0S, 0.4), spPinkStroke);
draw(circle(7E+0S, 0.4), spGreyStroke);

// basic fills

fill(circle(0E+1S, 0.4));
fill(circle(1E+1S, 0.4), spRedFill);
fill(circle(2E+1S, 0.4), spBlueFill);
fill(circle(3E+1S, 0.4), spGreenFill);
fill(circle(4E+1S, 0.4), spOrangeFill);
fill(circle(5E+1S, 0.4), spPurpleFill);
fill(circle(6E+1S, 0.4), spPinkFill);
fill(circle(7E+1S, 0.4), spGreyFill);

// strokes and fills

filldraw(circle(0E+2S, 0.4));
filldraw(circle(1E+2S, 0.4), spRedFill, spRedStroke);
filldraw(circle(2E+2S, 0.4), spBlueFill, spBlueStroke);
filldraw(circle(3E+2S, 0.4), spGreenFill, spGreenStroke);
filldraw(circle(4E+2S, 0.4), spOrangeFill, spOrangeStroke);
filldraw(circle(5E+2S, 0.4), spPurpleFill, spPurpleStroke);
filldraw(circle(6E+2S, 0.4), spPinkFill, spPinkStroke);
filldraw(circle(7E+2S, 0.4), spGreyFill, spGreyStroke);

// fonts

label("\strut{black}", 0E+3S, fontsize(24));
label("\strut{red}", 1E+3S, spRedFont+fontsize(24));
label("\strut{blue}", 2E+3S, spBlueFont+fontsize(24));
label("\strut{green}", 3E+3S, spGreenFont+fontsize(24));
label("\strut{orange}", 4E+3S, spOrangeFont+fontsize(24));
label("\strut{purple}", 5E+3S, spPurpleFont+fontsize(24));
label("\strut{pink}", 6E+3S, spPinkFont+fontsize(24));
label("\strut{grey}", 7E+3S, spGreyFont+fontsize(24));

// syntax options

path p = box(0.25E+4S, 0.75E+4.5S);

// four ways to stroke

draw(shift(0E)*p, spRed);
draw(shift(1E)*p, spRed.stroke);
draw(shift(2E)*p, spStrokes[0]);
draw(shift(3E)*p, spColors[0]);

// two ways to fill

draw(shift(4E)*p, spRed.fill);
fill(shift(5E)*p, spFills[0]);

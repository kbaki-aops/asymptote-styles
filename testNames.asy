import shared;
import stylesNames;

unitsize(100);

// a bare color name is the same as a stroke color
draw(circle(0E+2N, 1), spRed);
draw(circle(2E+2N, 1), spBlueStroke);

draw(circle(4E+2N, 1), spRedFill);
draw(circle(6E+2N, 1), spBlueFill);

fill(circle(0E, 1), spRed);
fill(circle(2E, 1), spBlue);
fill(circle(4E, 1), spRedFill);
fill(circle(6E, 1), spBlueFill);

filldraw(circle(0E+2S, 1), spRedFill, spRed);
filldraw(circle(2E+2S, 1), spBlueFill, spBlue);
filldraw(circle(4E+2S, 1), spRed, spRedFill);
filldraw(circle(6E+2S, 1), spBlue, spBlueFill);

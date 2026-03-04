import shared;
import stylesNames;

unitsize(100);

picture withNames;

// a bare color name is the same as a stroke color
draw(withNames, circle(0E+2N, 1), spRed);
draw(withNames, circle(2E+2N, 1), spBlueStroke);

draw(withNames, circle(4E+2N, 1), spRedFill);
draw(withNames, circle(6E+2N, 1), spBlueFill);

fill(withNames, circle(0E, 1), spRed);
fill(withNames, circle(2E, 1), spBlue);
fill(withNames, circle(4E, 1), spRedFill);
fill(withNames, circle(6E, 1), spBlueFill);

filldraw(withNames, circle(0E+2S, 1), spRedFill, spRed);
filldraw(withNames, circle(2E+2S, 1), spBlueFill, spBlue);
filldraw(withNames, circle(4E+2S, 1), spRed, spRedFill);
filldraw(withNames, circle(6E+2S, 1), spBlue, spBlueFill);

add(withNames);

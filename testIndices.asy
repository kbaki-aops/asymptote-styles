import shared;
import stylesIndices;

unitsize(100);

draw(circle(0E+2N, 1), spStrokes[0]);
draw(circle(2E+2N, 1), spStrokes[1]);
draw(circle(4E+2N, 1), spFills[0]);
draw(circle(6E+2N, 1), spFills[1]);

fill(circle(0E, 1), spStrokes[0]);
fill(circle(2E, 1), spStrokes[1]);
fill(circle(4E, 1), spFills[0]);
fill(circle(6E, 1), spFills[1]);

filldraw(circle(0E+2S, 1), spFills[0], spStrokes[0]);
filldraw(circle(2E+2S, 1), spFills[1], spStrokes[1]);
filldraw(circle(4E+2S, 1), spStrokes[0], spFills[0]);
filldraw(circle(6E+2S, 1), spStrokes[1], spFills[1]);

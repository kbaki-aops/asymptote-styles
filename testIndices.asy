import shared;
import stylesIndices;

unitsize(100);

picture withIndices;

draw(withIndices, circle(0E+2N, 1), spStrokes[0]);
draw(withIndices, circle(2E+2N, 1), spStrokes[1]);
draw(withIndices, circle(4E+2N, 1), spFills[0]);
draw(withIndices, circle(6E+2N, 1), spFills[1]);

fill(withIndices, circle(0E, 1), spStrokes[0]);
fill(withIndices, circle(2E, 1), spStrokes[1]);
fill(withIndices, circle(4E, 1), spFills[0]);
fill(withIndices, circle(6E, 1), spFills[1]);

filldraw(withIndices, circle(0E+2S, 1), spFills[0], spStrokes[0]);
filldraw(withIndices, circle(2E+2S, 1), spFills[1], spStrokes[1]);
filldraw(withIndices, circle(4E+2S, 1), spStrokes[0], spFills[0]);
filldraw(withIndices, circle(6E+2S, 1), spStrokes[1], spFills[1]);

add(withIndices);

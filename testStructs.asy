import shared;
import stylesStructs;

unitsize(100);

draw(circle(0E+2N, 1), spRed.stroke);
draw(circle(2E+2N, 1), spBlue.stroke);
draw(circle(4E+2N, 1), spRed.fill);
draw(circle(6E+2N, 1), spBlue.fill);

// `brush` automatically casts to `pen` using the `.stroke` property:
fill(circle(0E, 1), spRed);
fill(circle(2E, 1), spBlue);

// each brush is also a static property of a higher `style` struct:
fill(circle(4E, 1), style.spRed.fill);
fill(circle(6E, 1), style.spBlue.fill);

filldraw(circle(0E+2S, 1), spRed.fill, spRed);
filldraw(circle(2E+2S, 1), spBlue.fill, spBlue.stroke);
filldraw(circle(4E+2S, 1), style.spRed.stroke, spRed.fill);
filldraw(circle(6E+2S, 1), style.spBlue.stroke, style.spBlue.fill);

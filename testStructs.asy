import shared;
import stylesStructs;

unitsize(100);

picture withStructs;

draw(withStructs, circle(0E+2N, 1), spRed.stroke);
draw(withStructs, circle(2E+2N, 1), spBlue.stroke);
draw(withStructs, circle(4E+2N, 1), spRed.fill);
draw(withStructs, circle(6E+2N, 1), spBlue.fill);

// `brush` automatically casts to `pen` using the `.stroke` property:
fill(withStructs, circle(0E, 1), spRed);
fill(withStructs, circle(2E, 1), spBlue);

// each brush is also a static property of a higher `style` struct:
fill(withStructs, circle(4E, 1), style.spRed.fill);
fill(withStructs, circle(6E, 1), style.spBlue.fill);

filldraw(withStructs, circle(0E+2S, 1), spRed.fill, spRed);
filldraw(withStructs, circle(2E+2S, 1), spBlue.fill, spBlue.stroke);
filldraw(withStructs, circle(4E+2S, 1), style.spRed.stroke, spRed.fill);
filldraw(withStructs, circle(6E+2S, 1), style.spBlue.stroke, style.spBlue.fill);

add(withStructs);

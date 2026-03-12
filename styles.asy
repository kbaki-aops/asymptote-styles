defaultpen(rgb("262626"));

pen spRedStroke = rgb("f57e6e");
pen spBlueStroke = rgb("62c5ce");
pen spGreenStroke = rgb("a0cb46");
pen spOrangeStroke = rgb("f3ae59");
pen spPurpleStroke = rgb("bb6fdb");
pen spPinkStroke = rgb("ff8db8");
pen spGreyStroke = rgb("c7c8ca");
pen spGrayStroke = spGreyStroke;

pen spRedFill = rgb("ffcbc0");
pen spBlueFill = rgb("c9ecf0");
pen spGreenFill = rgb("e1ed9f");
pen spOrangeFill = rgb("f9deb3");
pen spPurpleFill = rgb("e5c5f1");
pen spPinkFill = rgb("ffd4e5");
pen spGreyFill = rgb("c7c8ca");
pen spGrayFill = spGreyFill;

pen spRedFont = rgb("c12c23");
pen spBlueFont = rgb("009fad");
pen spGreenFont = rgb("61ad00");
pen spOrangeFont = rgb("dd7c09");
pen spPurpleFont = rgb("8023b8");
pen spPinkFont = rgb("e8457d");
pen spGreyFont = rgb("c7c8ca");
pen spGrayFont = spGreyFont;

pen[] spStrokes = {
  spRedStroke,
  spBlueStroke,
  spGreenStroke,
  spOrangeStroke,
  spPurpleStroke,
  spPinkStroke,
  spGreyStroke,
};

pen[] spColors = spStrokes;

pen[] spFills = {
  spRedFill,
  spBlueFill,
  spGreenFill,
  spOrangeFill,
  spPurpleFill,
  spPinkFill,
  spGreyFill,
};

pen[] spFonts = {
  spRedFont,
  spBlueFont,
  spGreenFont,
  spOrangeFont,
  spPurpleFont,
  spPinkFont,
  spGreyFont,
};

struct brush {
  pen fill;
  pen stroke;
  pen font;

  void operator init(pen fill, pen stroke, pen font) {
    this.fill = fill;
    this.stroke = stroke;
    this.font = font;
  }

}

pen operator cast(brush b) {
  return b.stroke;
}

brush spRed = brush(spRedFill, spRedStroke, spRedFont);
brush spBlue = brush(spBlueFill, spBlueStroke, spBlueFont);
brush spGreen = brush(spGreenFill, spGreenStroke, spGreenFont);
brush spOrange = brush(spOrangeFill, spOrangeStroke, spOrangeFont);
brush spPurple = brush(spPurpleFill, spPurpleStroke, spPurpleFont);
brush spPink = brush(spPinkFill, spPinkStroke, spPinkFont);
brush spGrey = brush(spGreyFill, spGreyStroke, spGreyFont);
brush spGray = spGrey;

struct style {
  static brush spRed = spRed;
  static brush spBlue = spBlue;
  static brush spGreen = spGreen;
  static brush spOrange = spOrange;
  static brush spPurple = spPurple;
  static brush spPink = spPink;
  static brush spGrey = spGrey;
  static brush spGray = spGray;
}

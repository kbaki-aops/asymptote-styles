defaultpen(rgb("262626"));

pen spBlueStroke = rgb("62c5ce");
pen spRedStroke = rgb("f57e6e");
pen spGreenStroke = rgb("a0cb46");
pen spOrangeStroke = rgb("f3ae59");
pen spPurpleStroke = rgb("bb6fdb");
pen spPinkStroke = rgb("ff8db8");
pen spGreyStroke = rgb("c7c8ca");
pen spGrayStroke = spGreyStroke;

pen spBlueFill = rgb("c9ecf0");
pen spRedFill = rgb("ffcbc0");
pen spGreenFill = rgb("e1ed9f");
pen spOrangeFill = rgb("f9deb3");
pen spPurpleFill = rgb("e5c5f1");
pen spPinkFill = rgb("ffd4e5");
pen spGreyFill = rgb("c7c8ca");
pen spGrayFill = spGreyFill;

pen spBlueFont = rgb("009fad");
pen spRedFont = rgb("c12c23");
pen spGreenFont = rgb("61ad00");
pen spOrangeFont = rgb("dd7c09");
pen spPurpleFont = rgb("8023b8");
pen spPinkFont = rgb("e8457d");
pen spGreyFont = rgb("c7c8ca");
pen spGrayFont = spGreyFont;

pen[] spStrokes = {
  spBlueStroke,
  spRedStroke,
  spGreenStroke,
  spOrangeStroke,
  spPurpleStroke,
  spPinkStroke,
  spGreyStroke,
};

pen[] spColors = spStrokes;

pen[] spFills = {
  spBlueFill,
  spRedFill,
  spGreenFill,
  spOrangeFill,
  spPurpleFill,
  spPinkFill,
  spGreyFill,
};

pen[] spFonts = {
  spBlueFont,
  spRedFont,
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

brush spBlue = brush(spBlueFill, spBlueStroke, spBlueFont);
brush spRed = brush(spRedFill, spRedStroke, spRedFont);
brush spGreen = brush(spGreenFill, spGreenStroke, spGreenFont);
brush spOrange = brush(spOrangeFill, spOrangeStroke, spOrangeFont);
brush spPurple = brush(spPurpleFill, spPurpleStroke, spPurpleFont);
brush spPink = brush(spPinkFill, spPinkStroke, spPinkFont);
brush spGrey = brush(spGreyFill, spGreyStroke, spGreyFont);
brush spGray = spGrey;

struct style {
  static brush spBlue = spBlue;
  static brush spRed = spRed;
  static brush spGreen = spGreen;
  static brush spOrange = spOrange;
  static brush spPurple = spPurple;
  static brush spPink = spPink;
  static brush spGrey = spGrey;
  static brush spGray = spGray;
}

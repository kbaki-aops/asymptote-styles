struct brush {
  pen fill;
  pen stroke;

  void operator init(pen fill, pen stroke) {
    this.fill = fill;
    this.stroke = stroke;
  }

  autounravel pen operator cast(brush b) {
    return b.stroke;
  }

}

brush spRed = brush(rgb("ffcbc0"), rgb("f57e6e"));
brush spBlue = brush(rgb("c9ecf0"), rgb("62c5ce"));

struct style {
  static brush spRed = spRed;
  static brush spBlue = spBlue;
}
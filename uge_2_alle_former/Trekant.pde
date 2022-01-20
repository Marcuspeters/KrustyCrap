class Trekant {
  // klassens attributter/ tilstand
  float x1, y1, x2, y2, x3, y3, red, green, blue;

  //konstroktøren
  Trekant() {
    this.x1 = random(1000);
    this.y1= random(800);
    this.x2=random(1000);
    this.y2=random(800);
    this.x3=random(1000);
    this.y3=random(800);
    this.red = random(40,60);
    this.green= random(190,210);
    this.blue= random(40,60);
  }

  // klassens metoder

  // find to tilfældige værdier inden for canvas størrelsen
  void generate() {
  }
  void drawTrekant() {
    fill(red, green, blue);
    triangle(x1, y1, x2, y2, x3, y3);
  }
}

class Cirkel {
  // klassens attributter/ tilstand
  float x, y, red, green, blue;

  //konstroktøren
  Cirkel() {
    this.x = random(600);
    this.y = random(400);
    this.red = random(255);
    this.green= random(255);
    this.blue= random(255);
  }

  // klassens metoder
  
  // find to tilfældige værdier inden for canvas størrelsen
  void generate() {
    
  }
  
  // tegn firkant på canvas
  void drawCirkel() {
    fill(red,green,blue);
    circle(x, y, 100);
  }
}

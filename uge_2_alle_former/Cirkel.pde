class Cirkel {
  // klassens attributter/ tilstand
  float x, y, red, green, blue;

  //konstroktøren
  Cirkel() {
    this.x = random(1000);
    this.y = random(800);
    this.red = random(40,60);
    this.green= random(190,210);
    this.blue= random(40,60);
  }

  // klassens metoder
  
  // find to tilfældige værdier inden for canvas størrelsen
  void generate() {
    
  }
  
  // tegn firkant på canvas
  void drawCirkel() {
    fill(red,green,blue);
    circle(x, y,100);
  }
}

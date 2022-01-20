class Rekt {
  // klassens attributter/ tilstand
  float x, y,x1,y1,red,green,blue;

  //konstroktøren
  Rekt() {
    this.x = random(1000);
    this.y = random(800);
    this.x1 = random (1000);
    this.y1 = random(800);
    this.red = random(40,60);
    this.green= random(190,210);
    this.blue= random(40,60);
  }

  // klassens metoder
  
  // find to tilfældige værdier inden for canvas størrelsen
  void generate() {
    
  }
  // tegn firkant på canvas
  void drawRekt() {
    fill(red,green,blue);
    rect(x, y,x1,y1);
  }
}

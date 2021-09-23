void setup(){
  size(600,600);
  noLoop();
}

void draw(){
  
  //laver frames bag ved kroppen
  frameFunction(0,0);
  frameFunction(300,0);
  
  frameFunction(0,300);
  frameFunction(300,300);
  
  //Deler skærmen op i fire kasser
  line(300,0,300,600);
  line(0,300,600,300);
  
  hoved(0,0);
  hoved(300,0);
  hoved(0,300);
  hoved(300,300);
  krop(0,0);
  krop(300,0);
  krop(0,300);
  krop(300,300);
  ben(0,0);
  ben(300,0);
  ben(0,300);
  ben(300,300);
  skrift(0,0);
  skrift(300,0);
  skrift(0,300);
  skrift(300,300);
 
}

void frameFunction(int x, int y ){
  rect(10+x,10+y,280,280);
}

void hoved(int x,int y){
  // make head and color white
  strokeWeight(7);
  fill(255,255,255);
  circle(150+x,75+y,100);
  
  // make eys and color black
  fill(0,0,0);
  ellipse(125+x, 75+y, 25, 50);
  ellipse(175+x, 75+y, 25, 50);
}

void krop(int x,int y){
  //kroppens farve og krop
  strokeWeight(7);
  fill(0,0,0);
  rect(125+x,120+y,50,100);
}
void ben(int x,int y){
  //make legs and thick
  strokeWeight(7);
  line(125+x,220+y,110+x,250+y);
  line(175+x,220+y,195+x,250+y);
}

void skrift(int x, int y){
  textSize(32);
  text("Muggi", 110+x, 270+y);
}

// initiering af variablen f
Firkant f;
Cirkel c;
Trekant t;
Rekt r;

void setup() {
  size (1000,800);
}

void draw() {
  // initiering af objektet f
  f = new Firkant();
  c = new Cirkel();
  t = new Trekant();
  r = new Rekt();
  // kald metoden generate som laver en tilfældig x og y pos
  f.generate();
  c.generate();
  t.generate();
  r.generate();
  // tegner firkanten på canvas
  f.drawFirkant();
  c.drawCirkel();
  t.drawTrekant();
  r.drawRekt();
}

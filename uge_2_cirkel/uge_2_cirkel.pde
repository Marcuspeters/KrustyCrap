// initiering af variablen f
Cirkel c;

void setup() {
  size (600, 400);
}

void draw() {
  // initiering af objektet f
  c = new Cirkel();
  // kald metoden generate som laver en tilfældig x og y pos
  c.generate();
  // tegner firkanten på canvas
  c.drawCirkel();
}

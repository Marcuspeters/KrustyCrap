void setup(){
  size(400,600);

  // flyt ned i første linje 
    background(255,255,255);
    // fjer denne!
  noLoop();
}
//Skriv navn+adresse
void draw(){
  fill(0,0,0);
  textSize(12);
  text("Rødekro Sexshop",50,50);
  text("TrusseTown 69, 6230 Rødekro",50,75);
  //textSize(12);
  // brug nu den rigtige dato funktion
  text("Date: 22-09-2021 - Klok: 16:05",50,100);//Skriv dato+klok
  text("Antal:",50,135);
  int a = 5;
  text(a,80,135);
  text("Pris pr. stk:",110,135);
  int b = 10;
  text(b,170,135);
  text("Varenavn:",190,135);
  text("Mælk",245,135);
  text("Beløb:",300,135);
  
  //Beregn v1 antalxpris
   int v1 = a * b;
  text(v1,335,135);
  
  //Beregn v2 antalxpris
  text("Antal:",50,160);
  int c = 4;
  text(a,80,160);
  text("Pris pr. stk:",110,160);
  int d = 5;
  text(b,170,160);
  text("Varenavn:",190,160);
  text("Chips",245,160);
  text("Beløb:",300,160);
  
  //Beregn v1 antalxpris
   int v2 = c * d;
  text(v2,335,160);
  
  //Beregn total
  text("Beløb uden moms:",240,500);
  int total = v1 + v2;
  text(total,340,500);
  
  //Beregn moms
  float belobMedMoms = beregnMoms(total);
  text("Beløb med moms:",240,520);
  text(belobMedMoms,340,520);
  
  //Beregn momsbeløbet
  float momsbb = momsBelob(total);
  text("Momsbeløb:",240,540);
  text(momsbb,340,540);
}

//beregner moms
float beregnMoms(int total){
    return total * 1.25;
}

//beregner momsbeløbet
float momsBelob(int total){
  return total * 1.25 - total;
}

//opgave 1
//while loop
String s1 ="Hej med dig!";//deklarere en string og initiere den
boolean fundet=false;//sætter betingelsen fundet til falsk
int i = 0;//variablen sættes til 0
while (!fundet) {//opretter while loop
  if (i<6)//i skal være mindre end 6, da vi skal printe de første 5
  {
    print(s1.charAt(i));//printer de 5
  } else {
    fundet=true;//når betingelsen er san
  }
  i++;
}

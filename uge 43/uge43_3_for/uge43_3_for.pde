String s="Dette er en sætning som indeholder mange e'er. Men hvor mange er der?";
boolean fundet=false;
int number_of_e=0;
for (int i=0; i<s.length(); i++) {
  if (s.charAt(i)=='e') {
    number_of_e++;
    println("e");
  }
}
 println(number_of_e);

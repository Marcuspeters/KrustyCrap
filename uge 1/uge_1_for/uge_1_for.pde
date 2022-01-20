String minString = "afbsdflee,gødre,eøsæekeenehzejkls.seekel";
boolean fundet=false;
int antal = 0;
for (int i=0; i<minString.length(); i++) {
  if (minString.charAt(i)=='e') {
    antal++;
  }
   if(minString.charAt(i)=='z'){
    println("Jeg har fundeten zebra på position" + i);
  }
}
println(antal);

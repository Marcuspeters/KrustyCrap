//Opgave 3 while loop//

String s="Dette er en sætning som indeholder mange e'er. Men hvor mange er der?";
boolean fundet=false;
int i=0;
int number_of_e=0;
//mostafamahdi//
while(i < s.length()){
  if(s.charAt(i) == 'e'){
   number_of_e++;
   println("e");
  }
  i++;
}
print(number_of_e);

int i=0;
boolean ramt=false;
while (!ramt) {
  if (i<=20 && i>=10) {
    println(i);
  }
  if (i>=30) {
    ramt=true;
    println(i);
  }
  i++;
}

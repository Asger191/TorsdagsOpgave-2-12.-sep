//4a
int a=0;

while(a<=20){
println(a);
a++;
}


/*
for(a=0; a<=20; a++){
  println(a);
}
*/
//4b
int b = 0;
println("");

for(b=0; b<=20; b++){
  if (b % 2 == 0)
println(b);
}
/*
while(b<=20){ 
  if (b % 2 == 0)
  println(b);
  b++;
}
*/
 println("");
//4c
/*
int start;

for(start=5; start>=0; start--){
  println(start);
  if (start == 0)
  println("Take Off");
}*/

println("");
println("");
int start;

for(start=5; start>=0; start--){

  if (start == 5)
  println("five");
  if (start == 4)
  println("four");
  if (start == 3)
  println("three");
  if (start == 2)
  println("two");
  if (start == 1)
  println("one");
  if (start == 0)
  println("Take Off");
 
}

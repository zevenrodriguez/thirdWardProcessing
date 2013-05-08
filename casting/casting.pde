float x = 1.2;
int y = 1;
char a = 'a';
String b = "hello";
String c = "hello";
boolean hit = true;

void setup(){
  
  //casting
  //int y = 1.2
  //casting is going to cut off the decimal point y is going to equal 1
  //y = (int)x;
  
  //will not work
  //y = (boolean)x;
    b = Character.toString(a);
    b = Float.toString(x);
    println(b);
  //println(y);
  
  //if (b.equals(c)){
  // println("hello");
  //}
  
}

void draw(){
  
  
  
}

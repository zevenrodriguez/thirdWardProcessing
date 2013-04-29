int a = 5;
int b = 6;
int c = 0;

// this will not work
int w = 'w';

float d = 7.2;
float e = 8.6;
float f = 0;

char h = 'h';
char j = 'j';

String k = "This is a string";
String l = "This is not a string";

boolean m = true;
boolean n = false;



void setup(){
  size(200,200);
  // this will not work because draw cannot reference z
  //int z = 5;
  
  //Integer Math
 // c= a + b;
 //c= a - b;
 //c= a * b;
 // will give you zero because ints cannot return decimal points
 //c= a / b;
 // print(c);
 
 //Float Math
  //f = d + e;
  //f = d - e;
  //  f = d * e;
  //f = round(d / e);
  //print(f);
  
  //converts characters to ascii decimal representation and adds
  //print(h + j);
  
  // typecasting
  //print(char(h + j));
  
  //println(k + l);
  
  if(m == true){
    //ellipse(width/2, height/2, 100,100);
  }
  //Both conditions have to be correct
  if(m == true && n == true){  
    //rect(width/2, height/2, 100,100); 
  }
  // if either condition is correct
  if (m == true || n == true){
    //ellipse(width/2, height/2, 100,100);
  }
  
  
  
  
  if(5 > 6){
    ellipse(width/2, height/2, 100,100);
  }else if (7 < 6){
    rect(width/2, height/2, 100,100);
  }else{
   println("No conditions are met"); 
  }
  
}

void draw(){
  // this will not work because draw cannot reference z
  //println(z);
  
}

void mousePressed(){
  
  
}



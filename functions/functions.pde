int a = 0;
boolean leftRight = false;

void setup() {

  size(400, 400);
}


void draw() {
  background(100);
  
  //move();
  moveLeftRight(leftRight);
  check();
  
  ellipse(a, height/2,100,100);
 
}



void move(){
  
  a = a + 1;
 // a++;
  
}

void moveLeftRight(boolean direction){
  
  
  if(direction == false){
    
    a = a + 1;
    
  }else if(direction == true){
    
    a = a - 1;
    
  }
  
  
}

void check(){
 
 if (a > width) {
  
  leftRight = true;
   
 }else if(a < width){
   
   leftRight = false;
 }
  
}

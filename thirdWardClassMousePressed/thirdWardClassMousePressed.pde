int a = 0;



void setup(){
  size(200,200);
 
}

void draw(){
  
  a = a+10;
  
  if(a <= width/2 ){
    
    background(255);
    
  }else if(a > width/2){
    
    background(random(255));

  }
  
  if (a > width){
    a = 0;
  }
  
  ellipse(a,height/2,10,10);
  
  
  
}

void mousePressed(){
  
  a = a+10;
  println(a);
}

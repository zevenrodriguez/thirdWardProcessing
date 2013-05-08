boolean aHit = false;

void setup(){
  
  size(400,400);
  
}

void draw(){
  
  background(255);
  
  if(aHit == true){
   
   ellipse(100,100,100,100); 
    
  }
  
}

void keyPressed(){
  
  if(key == 'a'){
    println("a was pressed");
    aHit = true;
  }
  
  if(key == 'c'){
    aHit = false;
  }
  
  //println("key was pressed");
  
}

boolean hitTest = false;



void setup(){
  
  size(300,300);
  
}

void draw(){
  
  background(0);
  
  if(mouseX > 50 && mouseX < 100 && mouseY > 50 && mouseY < 100){
    
    println("I am here");
    hitTest = true;
    
  }else{
   hitTest = false; 
  }
 
 //nested if statement
 /*
  if(mouseX > 50 && mouseY > 50){
    if(mouseX < 100 && mouseY > 50){
     if(mouseX > 50 && mouseY < 100){
       if(mouseX < 100 && mouseY < 100){
      
       }
     } 
    }
  }
  */
  
  if(hitTest == true){
  ellipse(100,100,100,100);
  }else{
   
   rect(50,50,100,100); 
    
  }
  
}

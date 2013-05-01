class Ball{
  
 float xpos;
 float ypos;
 float size;


  Ball(float _xpos, float _ypos, float _size){
   
    xpos = _xpos;
    ypos = _ypos;
    size = _size;
   
   
  } 
  
  
  void display(){
   
   ellipse(xpos,ypos,size,size); 
    
  }
  
  
}

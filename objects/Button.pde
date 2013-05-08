class Button{
  
 float xpos;
 float ypos;
 float buttonWidth;
 float buttonHeight;


  Button(float _xpos, float _ypos, float _buttonWidth, float _buttonHeight){
   
    xpos = _xpos;
    ypos = _ypos;
    buttonWidth = _buttonWidth;
    buttonHeight = _buttonHeight;
   
   
  } 
  
  void display(){
   
   rect(xpos,ypos,buttonWidth,buttonHeight); 
    
  }
  
}

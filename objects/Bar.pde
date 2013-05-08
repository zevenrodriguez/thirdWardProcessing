class Bar{
  
 float xpos;
 float ypos;
 float barWidth;
 float barHeight;


  Bar(float _xpos, float _ypos, float _barWidth, float _barHeight){
   
    xpos = _xpos;
    ypos = _ypos;
    barWidth = _barWidth;
    barHeight = _barHeight;
   
   
  } 
  
  void update(int number, String incDec){
    
    if (incDec.equals("inc")){
      
      barHeight -= number;
      
    }else if(incDec.equals("dec")){
      
      barHeight += number;

      
    }
    
  }
  
  
  void display(){
   
   rect(xpos,ypos,barWidth,barHeight); 
    
  }
  
  
  
  
}

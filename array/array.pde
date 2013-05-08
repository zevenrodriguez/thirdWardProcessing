int[] hs = new int[15];
int highscore = 0;
int increment = 0;

void setup(){
  
}

void draw(){
  
   
  
  
  
}

void mousePressed(){
  
  highscore = 1000 + increment;
  
  
  if (increment < hs.length){
    
    hs[increment] = highscore;
   // println(hs[increment]);
  }
  
  increment = increment+1; 
  
  
  
}

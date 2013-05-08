int[] hs = new int[15];
int highscore = 0;
int increment = 0;
boolean printHighscore = false;
int highestNumber = 0;
String a = "hello";

void setup() {
  size(300, 100);
}

void draw() {


  // A for loop is 3 parts 1.) Starting point, 2.) Endpoint, 3.) itterator: how fast to get there
  //for(float i = 0; i < width; i++){

  //  ellipse(i,height/2,50,50);
  //}
  
  /*
  for(int i = 0; i < a.length; i++){
   
   println(a[i]); 
    
  }
  */
  
  
  
}

void mousePressed() {

  highscore = 1000 + increment;


  if (increment < hs.length) {

    hs[increment] = highscore;
    // println(hs[increment]);
    //println("in array");
  }
  else {
    printHighscore = true;
  }


  if (printHighscore == true) {

    for (int i = 0; i < hs.length; i++) {
      //println(hs[i]);
      
      if(hs[i] > highestNumber){
        
        highestNumber = hs[i];
        
      }
      
    }
    
   // println(highestNumber);
  
  }

  //these are the same
  increment = increment+1; 
  //increment++;
}


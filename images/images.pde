PImage bg;

void setup(){
  size(1000,360);
  bg = loadImage("arduinoWeb.jpg");
  
}

void draw(){
  background(bg);
  image(bg,0,0,200,200);
  
  //println(mouseX);
  
}

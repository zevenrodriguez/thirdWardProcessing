int rectX = 0;
int rectY = 0;
int quadX = 0;
int quadY = 0;
int arcX = 0;
int arcY = 0;

void setup() {
  size(600, 400);
  
  //width and height of screen
  println("This is the width: " + width + " and height: " + height);
  background(0);
  rect(30, 30, 30, 30);
  
  println(rectX);
  
  rectX = 100;
  rectY = 20;
  quadX = width/2;
  quadY = height/2;  
  
}

void draw() {
  //This is the background
  background(255, 0, 0);
  
  arcX = mouseX;
  arcY = mouseY;
  
  //print out a variable
  //println(rectX);
  
  //These are the same thing written 2 different ways
  /*
  print("This is mouseX value: ");
  println(mouseX);
  print("This is mouseY value: ");  
  println(mouseY);
  
  println("This is mouseX value: " + mouseX);
  println("This is mouseY value: " + mouseY);
  */
  
  //push matrix pop matrix example
  
  pushMatrix();
  translate(100,100);
  noStroke();
  //Eyes
  fill(0,255,0);
  rect(rectX, rectY, 30, 30);
  rect(rectX + 50, rectY, 30, 30);
  
  popMatrix();
  //Mole
  /*
  fill(0);
  ellipse(100,100,10,10);
  */
  //Nose
  fill(255);
  //stroke(0,0,255);
  //strokeWeight(5);
  noStroke();
  quad(quadX,quadY,quadX + 20,quadY + 20,quadX,quadY + 40,quadX - 20,quadY + 20);
  //Mouth
  noFill();
  stroke(0);
  strokeWeight(5);
  arc(arcX,arcY,100,100,0,PI);
  
  fill(255,150);
  rect(0,0,width,height);

}


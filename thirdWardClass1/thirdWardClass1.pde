int rectX = 0;
int rectY = 0;
int quadX = 0;
int quadY = 0;
int arcX = 0;
int arcY = 0;

void setup() {
  size(300, 300);
  background(0);
  rect(30, 30, 30, 30);
  
  rectX = 100;
  rectY = 20;
  quadX = 142;
  quadY = 100;
  arcX = 142;
  arcY = 180;
}

void draw() {
  //This is the background
  background(255, 0, 0);
  
  noStroke();
  //Eyes
  fill(0,255,0);
  rect(rectX, rectY, 30, 30);
  rect(rectX + 50, rectY, 30, 30);
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

}


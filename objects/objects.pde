Bar bar1;
Bar bar2;

Button bar1Inc;
Button bar1Dec;

Button bar2Inc;
Button bar2Dec;

PFont f;


//ArrayList balls;

void setup() {
  size(500, 300); 
  bar1 = new Bar(100, height, 200, height-10);
  bar2 = new Bar(300, height, 400, height-10);

  bar1Inc = new Button(50, 50, 75, 75);
  bar1Dec = new Button(50, 100, 75, 125);
  bar2Inc = new Button(250, 50, 275, 75);
  bar2Dec = new Button(250, 100, 275, 125);
  
  f = loadFont("Serif-28.vlw");
  textFont(f,28);
  

  //balls = new ArrayList();

  //balls.add(new Ball(random(width), random(height), random(width)));
  //balls.add(new Ball(random(width), random(height), random(width)));
}

void draw() {
  rectMode(CORNERS); 
  background(255);
  
  bar1.display();
  bar2.display();

  bar1Inc.display();
  bar1Dec.display();
  bar2Inc.display();
  bar2Dec.display();
  
  fill(0);
  text(String.valueOf(height - bar1.barHeight), 100, 30);
  text(String.valueOf(height - bar2.barHeight), 300, 30);



  /*
  for(int i = 0; i < balls.size(); i++){
   
   Ball ball = (Ball) balls.get(i);
   ball.display(); 
   
   }
   */
}

void mouseClicked() {

  if (mouseX > bar1Inc.xpos && mouseX < bar1Inc.buttonWidth && mouseY > bar1Inc.ypos && mouseY < bar1Inc.buttonHeight) {
    //println("bar1Inc");

    bar1.update(1, "inc");
  }

  if (mouseX > bar1Dec.xpos && mouseX < bar1Dec.buttonWidth && mouseY > bar1Dec.ypos && mouseY < bar1Dec.buttonHeight) {
    //println("bar1Dec"); 

    bar1.update(1, "dec");
  }

  if (mouseX > bar2Inc.xpos && mouseX < bar2Inc.buttonWidth && mouseY > bar2Inc.ypos && mouseY < bar2Inc.buttonHeight) {
    //println("bar2Inc");
    bar2.update(1, "inc");

  }

  if (mouseX > bar2Dec.xpos && mouseX < bar2Dec.buttonWidth && mouseY > bar2Dec.ypos && mouseY < bar2Dec.buttonHeight) {
    //println("bar2Dec");
    
    bar2.update(1, "dec");

  }
}


Ball ball1;
Ball ball2;

ArrayList balls;

void setup(){
  size(300,300);  
  ball1 = new Ball(random(width), random(height), random(width));
  ball2 = new Ball(random(width), random(height), random(width));
  
  balls = new ArrayList();
  
  balls.add(new Ball(random(width), random(height), random(width)));
  balls.add(new Ball(random(width), random(height), random(width)));
  
}

void draw(){
  
  ball1.display();
  ball2.display();
  
  for(int i = 0; i < balls.size(); i++){
   
   Ball ball = (Ball) balls.get(i);
   ball.display(); 
    
  }
  
}

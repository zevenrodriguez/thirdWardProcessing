
int a = 1;

boolean fromFunction = false;

void setup() {

  size(400, 400);
}


void draw() {
  background(255);
  //println(a);

  //fromFunction = returning();
  //println(fromFunction);

  move();
  ellipse(a, height/2, 100, 100);

  if (check()) {

    reset();
  }
}


void move() {

  a = a + 1;
}

void reset() {

  a = 0;
}

void multiplier(int multi) {

  a = a * multi;
}

boolean check() {

  if (a> width) {

    return true;
  }
  else {

    return false;
  }
}

void mouseClicked() {

  //add(); 
  multiplier(3);
}

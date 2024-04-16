float x1 = 1;
float y1 = 1;

float x2 = 2;
float y2 = 4; 

void setup() {
  size(400, 400);
}

void draw() {
  background(255);
  
  ellipse(x1 * 50, y1 * 50, 30, 30);
  
  rect(x2 * 50 - 15, y2 * 50 - 15, 30, 30);
  
  float distancia = sqrt(pow(x2 - x1, 2) + pow(y2 - y1, 2));
  println("Distancia entre Link y la caja de tesoro: " + distancia);
}

void mouseMoved() {

  x1 = mouseX / 50.0;
  y1 = mouseY / 50.0;
}

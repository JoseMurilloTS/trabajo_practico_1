int posY;
int direccion = 1;
int radio = 40;

void setup() {
  size(400, 400);
  posY = 0; 
}

void draw() {
  background(#000000);
  
  fill(#17FF15);
  stroke(#17FF15);
  line(0, posY, width, posY);
  ellipse(width/2, posY+radio, radio*2, radio*2);
  
  posY = posY + direccion;
  
  if (posY <= 0 || posY >= height) {
    direccion = -direccion;
    radio = radio * -1;
  }
}

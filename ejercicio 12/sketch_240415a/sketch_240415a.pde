String nombre = "";

void setup() {
  size(400, 200);
  textAlign(CENTER, CENTER);
  textSize(20);
  println("Por favor, ingresa tu nombre:");
}

void draw() {
  background(255);
  fill(#000000);
  text("¡Hola, " + nombre + "!", width/2, height/2);
}

void keyTyped() {
  nombre = nombre + key;
}

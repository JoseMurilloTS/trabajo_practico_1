int ancho = 40;
int alto = 20;
int distancia = 20;

public void setup(){
  size(440, 420);
  background(#FACE6F);
}

public void draw(){
 fill(#F71E54);
 for (int y = 20; y <= height - alto; y += (alto + distancia)) {
   for (int x = 20; x <= width - ancho; x += (ancho + distancia)) {
     rect(x, y, ancho, alto);
   }
 }
}

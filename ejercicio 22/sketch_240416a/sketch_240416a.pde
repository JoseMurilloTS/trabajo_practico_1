void setup() {
  size(600, 600);
  int lineaY = 100;
  int contador = 0;

  do {
    stroke(#3856FA);
    strokeWeight(4);
    line(0, lineaY, width, lineaY);
    
    int circuloX = 30;
    
    while (circuloX < width - 15) {
      stroke(#000000);
      strokeWeight(4);
      fill(random(255), random(255), random(255));
      ellipse(circuloX, lineaY*2-120, 40, 40);
      circuloX = circuloX + 60;
    }
    lineaY = lineaY + 100;
    contador = contador + 1;
  } while (contador < 6);
}

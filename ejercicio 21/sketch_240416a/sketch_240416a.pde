void setup() {
  size(500, 500);
  int distancia = 60;
  float x = 0; 
  float y = distancia;

  while (y <= height) {
    stroke(#10BCE5);
    strokeWeight(5);
    line(x, y, x + distancia, y);
    line(x + distancia, y, x + distancia, y + distancia);
    
    stroke(#FF0033);
    strokeWeight(9);
    point(x + distancia, y - 10);
    
    x += distancia;
    y += distancia;
  }
}

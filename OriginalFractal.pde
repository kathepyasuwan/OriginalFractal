void setup() {
  size(500, 500);
  rectMode(CENTER);
}

void draw() {
  fill(255);
  fractal(500, 500, 500, 500);
}

public void fractal(int x, int y, int siz, int siz2) {
  fill(255,0,0);
  rect(x, y, siz, siz2);
  if ( siz > 10) {
    fractal(x, y - siz / 2, siz/2, siz/2);
    fractal(x, y + siz / 2, siz/2, siz/2);
    fractal(x - siz, y - siz / 2, siz/2, siz/2); 
    fractal(x + siz, y + siz / 2, siz/2, siz/2);
}
}

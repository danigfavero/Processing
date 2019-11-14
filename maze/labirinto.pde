// Labirinto doido

void setup() {
  size(600, 600);
}

void draw() {
  background(255);
  int xa = 0, ya = 0, xb = 10, yb = 10;
  int sz = 10;
  for (int i = 0; i < 600; i = i + sz) {
    for (int j = 0; j < 600; j = j + sz) {
      stroke(random(255), random(255), random(255));
      if (random(1) > 0.5)
        line(xa + i, ya + j, xb + i, yb + j);
      else
        line(xa + i, ya + sz + j, xb + i, yb - sz + j);
    }
  }  
  //noLoop();
}

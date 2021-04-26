

class Caminante {

  float x, y;
  float t;
  float dir, vel, angulo;
  color relleno;
  float variacionAngular;

  Caminante() {
    x = random (230, 260)*-1;
    y = x;
    t = int(random(1, 10));
    vel = 4;
    dir = 200;
    relleno = color(random(50, 150));
    variacionAngular = radians(1);
  }

  void dibujar() {
    pushStyle();
    fill(relleno);
    noStroke();
    ellipse (x, y, t, t);
    popStyle();
  }

  void mover() {
    dir += variacionAngular;

    x+= vel * cos(dir);
    y+= vel * sin(dir);


  }
}

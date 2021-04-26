//Caminante c[];
//int cantidad = int(random(2,6));

//void setup(){
//  size (1000,1000);
//  background(255);
//  c = new Caminante [cantidad];
//  for (int i=0; i<cantidad; i++){
//    c[i] = new Caminante();
//  }
//}


//void draw(){
//  translate(width/2,height/2);
//  for (int i=0; i<cantidad; i++){
//   c[i].mover();  
//   c[i].dibujar();
//  }
//}

ArrayList <Caminante> caminantes;
int cantidad = int(random(2, 6));

void setup() {
  size (1000, 1000);
  background(255);
  caminantes = new ArrayList<Caminante>();
  for (int i=0; i<cantidad; i++) {
    caminantes.add(new Caminante());
  }
}


void draw() {
  translate(width/2, height/2);
  for (Caminante c : caminantes) {
    c.mover();  
    c.dibujar();
  }
}



void mousePressed() {
}

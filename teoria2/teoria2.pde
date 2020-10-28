
void setup () {
  size(500, 500);
  background(255);
}


void draw () {
  
}

void mousePressed () {
  colorearForma();
  ellipse(mouseX, mouseY, 40, 40);
}

void colorearForma() {
 color c = color(255, 0, 0); // ahora "c" es igual a ¡l color "rojo"
 fill(c); 
}

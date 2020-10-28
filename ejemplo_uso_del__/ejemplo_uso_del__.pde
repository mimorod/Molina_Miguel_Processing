int micolor;

void setup() {
  size(1000, 500);
  micolor = 0;
}

void draw() {
  micolor = mouseX % 255;
  
  background (micolor);
  println(mouseX + " - " + micolor);
}

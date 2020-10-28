PImage foto;

void setup() {
size(400, 400);

foto = loadImage("canales.jpg");
}

void draw() {
background(255);

image(foto, 50, 50);

fill(200);
noStroke();
rect(0, 0, 50, 50);
rect(350, 0, 50, 50);
rect(0, 350, 50, 50);
rect(350, 350, 50, 50);

noFill();
strokeWeight(2);
stroke(255, 0, 0);
ellipse(50, 200, 100, 100);

noFill();
strokeWeight(2);
stroke(255, 0, 0);
ellipse(350, 200, 100, 100);

fill(255);
strokeWeight(1);
stroke(0, 0, 0);
ellipse(100, 200, 100, 50);

fill(255);
strokeWeight(1);
stroke(0, 0, 0);
ellipse(300, 200, 100, 50);

noFill();
strokeWeight(1);
stroke(0, 0, 0);
ellipse(350, 200, 50, 50);

noFill();
strokeWeight(1);
stroke(0, 0, 0);
ellipse(50, 200, 50, 50);

beginShape();
  noFill();
  strokeWeight(2);
  stroke(255, 0, 0);
  vertex(200, 150);
  vertex(100, 1);
  vertex(300, 1);
  endShape(CLOSE);

beginShape();
  noFill();
  strokeWeight(2);
  stroke(255, 0, 0);
  vertex(200, 250);
  vertex(100, 399);
  vertex(300, 399);
  endShape(CLOSE);
  
noStroke();  
fill(222, 230, 44, 220);
ellipse(200, 200, 100, 100);

 beginShape();
  fill(255);
  strokeWeight(5);
  stroke(255);
  vertex(220, 200);
  vertex(200, 180);
  vertex(190, 220);
  endShape(CLOSE);

}

int a, incre;


void setup(){
 size(500, 500);
 a = 100;
 incre = 1;
}

void draw(){
  
 background(255);
 
 fill(200, 20, 20);
 noStroke();
 ellipse(a, 100, a, a);
 
 if (a>500) {
 a = 0;
 }
 a += incre;
 
 fill(120);
 rect(200, 200, 100, 40);
 
  if (a>500) {
 a = 0;
 }
 a += incre;
 
}
 void mousePressed() {
   
   if (mouseX > 200 && mouseX < 300 && mouseY > 200 && mouseY < 240) {
   incre= int(random(20));
   } else {
    incre = 0; 
   }
   
     
 }

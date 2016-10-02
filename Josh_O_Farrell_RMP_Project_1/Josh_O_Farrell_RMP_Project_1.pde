Face myFace;
 
 void setup() {
 size(340,350);
 smooth();
 background(0);
}

void draw() {
  size(340,350);
 background(0);
 smooth();
 if (mousePressed) {
   fill(245);
 } else {
   fill(245);
 }
 rect(mouseX, mouseY, 80, 80);
 
}
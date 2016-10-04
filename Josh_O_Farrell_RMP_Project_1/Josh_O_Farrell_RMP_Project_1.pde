Face myFace;

class myCircles{
int circ = 20;

color[] co = new color[circ];
int[] a1 = new int[circ];
int[] b1 = new int[circ];
int[] a2 = new int[circ];
int[] b2 = new int[circ];

color bycolor;

 
 void setup() {
 size(340,350);
 smooth();
 background(0);
 colorMode (HSB, 100);
 
 bycolor = color(random(100), 30, 30);
 
 for(int i = 0; i < amt; i++) {
    a1 [i] = int(random(width));
    a2[i] = a1[i] + int(random(20, 100));
    b1[i] = int(random(height));
    b2[i] = a1[i] + int (random(20,100));
    co[i] = color(random (100),80, 80);
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
 
 for (int i = 0; i < amt; i++){
      fill(co[i]);
      ellipse(a1[i], b1[i], a2[i], b2[i]);
 
}
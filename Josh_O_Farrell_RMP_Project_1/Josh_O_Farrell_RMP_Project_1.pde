PFont f;
/*int circ = 20;


color[] co = new color[circ];
int[] a1 = new int[circ];
int[] b1 = new int[circ];
int[] a2 = new int[circ];
int[] b2 = new int[circ];

color bycolor;*/

 void setup() {
 size(740,350);
 smooth();
 background(805);
 f = createFont("Arial",50,true);
  /*colorMode (HSB, 100);
 
 bycolor = color(random(100), 30, 30);
 
 for(int i = 0; i < circ; i++) {
    a1 [i] = int(random(width));
    a2[i] = a1[i] + int(random(10, 30));
    b1[i] = int(random(height));
    b2[i] = a1[i] + int (random(10,30));
    co[i] = color(random (100),80, 80);
  }*/
 }
 
void draw() {
  size(740,350);
 background(250);
 smooth();
 textFont(f,80);
 fill(255);
 text("Faces!", 10, 100);
 
 /*for (int i = 0; i < circ; i++){
      fill(co[i]);
      ellipse(a1[i], b1[i], a2[i], b2[i]);
   }*/
 if (mousePressed) {
   fill(245);
 } else {
   fill(245);
 }
 rect(mouseX, mouseY, 80, 80);
 
 

 }
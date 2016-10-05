
int circ = 20;

color[] co = new color[circ];
int[] a1 = new int[circ];
int[] b1 = new int[circ];
int[] a2 = new int[circ];
int[] b2 = new int[circ];

color bycolor;
void setup() {
 size(540,350);
 smooth();
 background(0);
 colorMode (HSB, 100);
 
 bycolor = color(random(100), 30, 30);

 for(int i = 0; i < circ; i++) {
    a1 [i] = int(random(width));
    a2[i] = a1[i] + int(random(20, 100));
    b1[i] = int(random(height));
    b2[i] = a1[i] + int (random(20,100));
    co[i] = color(random (100),80, 80);
  }
}
  void draw() {
  for (int i = 0; i < circ; i++){
      fill(co[i]);
      ellipse(a1[i], b1[i], a2[i], b2[i]);
   }
  }  
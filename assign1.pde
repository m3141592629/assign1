/* please implement your assign1 code in this file. */

int x;
int y;
float outsideRadius = 150;
float insideRadius = 100;


void setup () {
  size(640,480) ;  // must use this size.
  background(204);
  x = width/2;
  y = height/2;
  img =  loadImage("bg1.png") ;  // your code
}

void draw() {
  // your code
   background(204);
   
   int numPoints = int(map(mouseX, 0, width, 6, 60));
   float angleStep = 100.0/numPoints;
   
   beginShape(
   for (int i = 0; i<=numPoints; i++) {
     float px = x cos (radians(angel)) = insideRadius; 
   image(img,0,0);
}

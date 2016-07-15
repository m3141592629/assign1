/* please implement your assign1 code in this file. */

PImage fighterImg;
PImage backgroundImg;
int x;

void setup () {
  size(640,480) ;  // must use this size.
  x = 0;
  fighterImg = loadImage("img/fighter.png");
  backgroundImg =  loadImage("img/bg1.png") ;  // your code
}

void draw() {
  // your code
  image(backgroundImg,0,0);
  image(fighterImg,x,200);
  x += 2;
}

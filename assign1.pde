/* please implement your assign1 code in this file. */

PImage fighterImg;
PImage enemyImg;
PImage backgroundImg;
int x1;
int x2;

void setup () {
  size(640,480) ;  // must use this size.
  x1 = 0;
  x2 = 200;
  fighterImg = loadImage("img/fighter.png");
  enemyImg = loadImage("img/enemy.png");
  backgroundImg =  loadImage("img/bg1.png") ;  // your code
}

void draw() {
  // your code
  image(backgroundImg,0,0);
  image(fighterImg,x1,200);
  image(enemyImg,x2,200);
  
  x1 += 2;
  x2 -= 200;
}

/* please implement your assign1 code in this file. */

PImage fighterImg;
PImage enemyImg;
PImage backgroundImg;
int x;
int y;

void setup () {
  size(640,480) ;  // must use this size.
  x = 0;
  y = 200;
  fighterImg = loadImage("img/fighter.png");
  enemyImg = loadImage("img/enemy.png");
  backgroundImg =  loadImage("img/bg1.png") ;  // your code
}

void draw() {
  // your code
  image(backgroundImg,0,0);
  image(fighterImg,x,200);
  image(enemyImg,y,200);
  
  x += 2;
  y -= 200;
}

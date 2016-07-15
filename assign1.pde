/* please implement your assign1 code in this file. */

PImage fighterImg;
PImage enemyImg;
Pimage treasureImg;
PImage backgroundImg;
int x1;
int x2;
int x3;

void setup () {
  size(640,480) ;  // must use this size.
  x1 = 400;
  x2 = 2;
  x3 = 200;
  fighterImg = loadImage("img/fighter.png");
  enemyImg = loadImage("img/enemy.png");
  treasureImg = loadImage("img/treasure.png");
  
  backgroundImg =  loadImage("img/bg1.png") ;  // your code
}

void draw() {
  // your code
  image(backgroundImg,0,0);
  image(fighterImg,x1,200);
  image(enemyImg,x2,100);
  image(treasureImg,x3,0);
  
  x1 += 1;
  x2 += 4;
}

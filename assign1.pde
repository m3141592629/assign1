/* please implement your assign1 code in this file. */

PImage fighterImg;
PImage enemyImg;
Pimage treasureImg;
Pimage hpImg;
PImage backgroundImg1;
PImage backgroundImg2;
int x1;
int x2;
int x3;

void setup () {
  size(640,480) ;  // must use this size.
  x1 = 400;
  x2 = 2;
  x3 = 250;
  fighterImg = loadImage("img/fighter.png");
  enemyImg = loadImage("img/enemy.png");
  treasureImg = loadImage("img/treasure.png");
  hpImg = loadImage("img/hp.png");
  backgroundImg1 =  loadImage("img/bg1.png") ;
  backgroundImg2 =  loadImage("img/bg2.png") ; // your code
  
}

void draw() {
  // your code
  image(backgroundImg1,0,0);
  image(backgroundImg2,0,600);
  image(fighterImg,x1,250);
  image(enemyImg,x2,100);
  image(treasureImg,x3,400);
  image(hpImg,0,0);
  x1 += 1;
  x2 += 4;
}

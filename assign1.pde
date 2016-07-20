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
int x4;
int x5;
int x6;

void setup () {
  size(640,480) ;  // must use this size.
  x1 = 250;
  x2 = 100;
  x3 = 250;
  x4 = 0;
  x5 = 0;
  x5 = floor(random(0,25));
  x6 = floor(random(0,620));
  fighterImg = loadImage("img/fighter.png");
  enemyImg = loadImage("img/enemy.png");
  treasureImg = loadImage("img/treasure.png");
  hpImg = loadImage("img/hp.png");
  backgroundImg1 =  loadImage("img/bg1.png") ;
  backgroundImg2 =  loadImage("img/bg2.png") ; // your code
  
}

void draw() {
  // your code
  rect(20,12,x,25);
  image(backgroundImg1,x5-640,0);
  image(backgroundImg2,x5,0);
  image(fighterImg,x1,250);
  image(enemyImg,x2,100);
  image(treasureImg,x3,400);
  image(hpImg,0,0);
  x2 += 4;
}

if (x2 >=600){ 
  0 = x2;
}




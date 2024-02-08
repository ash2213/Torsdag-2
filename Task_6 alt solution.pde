  int red=color(255,0,0);
  int yellow=color(255,255,0);
  int green=color(0,255,0);
  int black=color(0,0,0);
  int timeDone=0;
void setup(){
  size(500,500);
  background(255);
  rectMode(CENTER);
  rect(height/2,width/2,150,400);
  frameRate(5);
}
void draw(){
  if(timeDone == 3){
    timeDone=0;
  }
  switch(timeDone){
    case 0:
    fill(red);
    ellipse(width / 2, height / 4, 100, 100);
    fill(black);
    ellipse(width / 2, height / 2, 100, 100);
    fill(black);
    ellipse(width / 2, 3 * height / 4, 100, 100);
    break;
    case 1:
    fill(black);
    ellipse(width / 2, height / 4, 100, 100);
    fill(yellow);
    ellipse(width / 2, height / 2, 100, 100);
    fill(black);
    ellipse(width / 2, 3 * height / 4, 100, 100);
    break;
    case 2:
    fill(black);
    ellipse(width / 2, height / 4, 100, 100);
    fill(black);
    ellipse(width / 2, height / 2, 100, 100);
    fill(green);
    ellipse(width / 2, 3 * height / 4, 100, 100);
    break;
  }
  timeDone++;
  }

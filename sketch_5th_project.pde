
int circleY = 0;
int squareY = 0;
int triY = 0;
int linY = 0;
int mouseClicks = 0;
int presentsNumber = 0;
int opacity = (0);


void setup()
{

  size(300, 300);
  ellipseMode(CENTER);
  rectMode(CENTER);
  stroke(255);
}

void draw()
{
  frameRate(160);
  fill(200,30,140);
  background(10, 45, 30);
  ellipse(20, circleY-20, 10, 10);
  fill(0,40,90);
  rect(240, circleY-60, 10, 10);
  fill(15,85,0);
  ellipse(56, circleY-40, 10, 10);
  fill(60,20,60);
  rect(160, squareY, 10, 10);
  fill(40,7,0);
  ellipse(200,circleY,10,10);

fill(140,50,50);
text("let's have a party. click to give presents",60,130);
fill(140,50,50);
  text("number of presents " + mouseClicks, 100, 150);
  fill(140,50,50,opacity);
  text("happy birthday", 110,200);



  triY = triY+1;
  squareY = squareY+1;
  circleY = circleY+1;
  linY = linY+1;
}
void mouseClicked() {
  mouseClicks = mouseClicks+1;
  opacity = opacity+20;
  
}

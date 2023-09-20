int startX = 150;
int startY = 0;
int endX = 150;
int endY = 0;

void setup()
{
  size(300,300);
  strokeWeight(4);
  background(0);
}
void draw()
{
  stroke(0,0,0);
  fill(0,0,0,15);
  rect(0,0,300,300);
  stroke((int)(Math.random()*256)+50);
  while (endX < 300){
    endX = startX + ((int)(Math.random()*10));
    endY = startY + ((int)(Math.random()*10)+9);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
}
//house 1
  stroke(145,55,78);
  fill(145,55,78);
  rect(50,245,70,70);
  fill(255,204,204);
  stroke(255,204,204);
  triangle(85,220,50,245,120,245);
  
  //house 2
  stroke(133,230,236);
  fill(133,230,236);
  rect(200,245,70,70);
  fill(204,229,255);
  stroke(204,229,255);
  triangle(235,219,200,244,270,244);
}
void mousePressed()
{
  startX = 150;
  startY = 0;
  endX = 150;
  endY = 0;
}

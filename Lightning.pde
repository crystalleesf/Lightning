int startX = 150, startY = 0, endX = 150, endY = 300;
void setup()
{
  size(300,300);
  strokeWeight(2);
  background(0);
}
void draw()
{
  background(0);
  stroke((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
  while (endX < 301)
  {
  endX = startX + (int)((Math.random()*19)-9);
  endY = startY + (int)(Math.random()*10);
  line(endX, endY, startX, startY);
  startX = endX;
  startY = endY;
  }
}
void mousePressed()
{
  background(0);
  startX = 150;
  startY = 0;
  endX = 150;
  endY = 300;
}
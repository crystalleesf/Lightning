int startX = 0, startY = 150, endX = 0, endY = 150;
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
  endX = startX + (int)(Math.random()*10);
  endY = startY + (int)((Math.random()*19)-9);
  line(endX, endY, startX, startY);
  startX = endX;
  startY = endY;
  }
}
void mousePressed()
{
  background(0);
  startX = 0;
  startY = 150;
  endX = 0;
  endY = 150;
}
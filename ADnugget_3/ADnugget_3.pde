void setup ()
{
  size(500, 500);
}
void draw ()
{
 
  background(100, 100, 100);
  fill(0, 0, 0);
  ellipse(100, 100, 100, 100);
  fill(0, 0, 100);
  rect(100, 100, 100, 100);
  if(mousePressed)
  {
      fill(80, 80, 80);
    ellipse(100, 100, 100, 100);
  }
}
 

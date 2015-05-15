void setup ()
{
  size(2000, 1000);
}

void draw ()
{
  background(random (225), 0, 0);
  fill(0, 0, 0);
  ellipse(100, 100, 100, 100);
  fill(random (225), 225, 225);
  rect(225, 225, 225, 225);
  if(mousePressed)
  {
      fill(0, 0, 225);
    ellipse(mouseX, mouseY, 60, 60);
  text("   ADnugget", mouseX, mouseY);
  textSize(50);
  }


}

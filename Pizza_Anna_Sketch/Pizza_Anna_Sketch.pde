import ddf.minim.*;
AudioSample sound;

void setup()
{
  size(800, 800);
  background(67, 41, 3);
  noStroke();
  fill(97, 60, 22);
  ellipse(400, 400, 630, 630);
  fill(184, 0, 0);
  ellipse(400, 400, 580, 580);
  fill(255, 181, 71);
  ellipse(400, 400, 560, 560);
  Minim minim = new Minim(this);     
  sound = minim.loadSample("Splash9.wav");
}

void draw()
{
  if (mouseButton==RIGHT)
  {
    PImage blackolive = loadImage("blackolive.gif");
    image(blackolive, mouseX, mouseY);
  }
  if (mouseButton==LEFT)
  {
    if (mousePressed) {
      sound.trigger();
      PImage pepperoni = loadImage("pepperoni.gif");
      image(pepperoni, mouseX, mouseY);
    }
  }
  if (keyPressed)
  {
    PImage mushroom = loadImage("mushroom.gif");
    image(mushroom, mouseX, mouseY);
  }
}


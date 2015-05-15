PImage rainbow;
PImage unicorn;
PImage Sparklz;
void setup() {
  // 1. Find an image of a rainbow, save it, and drop it onto this sketch.
  rainbow = loadImage("Rainbow.gif");  // 2. Change this to match your file name. 
  size(rainbow.width, rainbow.height);
  // 3. Set the rainbow as the background. Behold the rainbow!
background(rainbow);

Sparklz = loadImage("Sparklz.jpg");

  // 4. Find an image of a unicorn, save it, and drop it onto this sketch.  
  unicorn = loadImage("Rainbow Dash.png"); // 5. Change this to match your file name.
}

void draw() {
  // 6. Draw the unicorn using: image(PImage image, int xPosition, int yPosition)
 image(unicorn, 50, 50);
  // 7. Change the line above so that the unicorn moves with the mouse.
  image(unicorn, mouseX, mouseY);
  // 8. You may want to make your unicorn transparent. See these instructions: bit.ly/pretty-unicorn
  // 9. When the mouse is pressed, reload the rainbow background
  if(mousePressed)
  { 
    background(Sparklz);
 
  }
}




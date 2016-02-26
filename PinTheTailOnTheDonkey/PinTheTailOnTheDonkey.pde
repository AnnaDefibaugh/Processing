PImage RAINBOWBACKGROUND;
PImage DONKEYYY;
PImage DonkeyTail;
void setup () {
  size(1000, 750);
  RAINBOWBACKGROUND = loadImage("RAINBOWBACKGROUNG.png");
  DONKEYYY = loadImage("DONKEYYY.jpg");
  background(RAINBOWBACKGROUND);
 
  DonkeyTail = loadImage("DonkeyTail.png");
}

void draw () {
  if (mousePressed) {
  image(DonkeyTail, mouseX, mouseY);
  }
  noStroke();
  fill(191, 128, 128);
  rect(0, 0, 10, 10);
}

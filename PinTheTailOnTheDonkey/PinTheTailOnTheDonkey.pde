PImage RAINBOWBACKGROUND;
PImage DONKEYYY;
PImage DonkeyTail;
int MouseX;
int MouseY;
void setup () {
  size(1000, 750);
  RAINBOWBACKGROUND = loadImage("RAINBOWBACKGROUNG.png");
  DONKEYYY = loadImage("DONKEYYY.jpg");
  background(DONKEYYY);
 
  DonkeyTail = loadImage("DonkeyTail.png");
}

void draw () {
  noStroke();
  fill(191, 128, 128);
  rect(0, 0, 10, 10);
  
  if(mouseX <= 10 && mouseY <= 10) {
  background(DONKEYYY);
  }
  
  else if(mouseX > 10 && mouseY > 10) {
  background(RAINBOWBACKGROUND);
  }
  
  if(mousePressed) {
  MouseX = mouseX;
  MouseY = mouseY;
  } 
  image(DonkeyTail, MouseX, MouseY);
  noStroke();
  fill(0, 0, 0, 0);
  rect(900, 160, 20, 40);
  
  if(MouseX >= 900 && MouseX <= 910 && MouseY >= 160 && MouseY <= 195) {
  textSize(100);
  fill(0, 255, 100);
  text("You Win!", 500, 375);
  }
}

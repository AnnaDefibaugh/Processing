int score=0;
PImage photo;
int Ypos = 200;
int Xpos = (int)random(1920);
void setup() {
size(1920, 1000);
photo = loadImage("bucket-308702_640.png");
}


void draw() {
  if(Ypos == 1000) {
Ypos = 200;
Xpos = (int)random(1920);
}
  Ypos = Ypos + 10;
  background(84, 88, 108);
  noStroke();
  fill(144, 196, 255);
  ellipse(Xpos, Ypos, 20, 50);
  image(photo, mouseX, mouseY);
  checkCatch(Xpos);
  
void checkCatch(int x){
if (x > mouseX && x < mouseX+100)
      score++;
   else if (score > 0)
     score--;
//println(“Your score is now: “1 + score);
}

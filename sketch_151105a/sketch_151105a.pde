int score = 0;
PImage photo;
int Ypos = 200;
int Xpos = (int)random(1920);
int rainX;

void setup() {
size(1920, 1000);
photo = loadImage("bucket-308702_640.png");
}

void draw() {

if(score == 20) {
  textSize(16);  //if it’s not big enough
text("☺ You Have Won The Rain Game, Congratulations! ☺", 50, 50);
}
else{
  if(Ypos >= 915) {
  checkCatch(Xpos);
Ypos = 200;
Xpos = (int)random(1920);
}
if(mouseX >= 1825) {
  rainX = 1825;
}
else{
rainX = mouseX;
}
  Ypos = Ypos + 10; //Rain
  background(84, 88, 108);
  noStroke();
  fill(144, 196, 255);
  ellipse(Xpos, Ypos, 20, 50); //Rain Drawing
  image(photo, rainX, 915); //Bucket
  fill(255, 128, 190);
textSize(16);
text("Score: " + score, 20, 20); //Score
}
}

void checkCatch(int x){
if (x > mouseX && x < mouseX+100)
      score++;   
   else if (score > 0)
     score--;
println("Your score is now: " + score);
}

void setup() {
  size(800, 800);
}

void draw() {
  
   //2. make it a nice color
  fill(0, 255, 106);
   //3. if the mouse is pressed, fill the circle with a different color          
  if (mousePressed) {
    fill(0, 106, 255);
}
   //1. draw an ellipse
  ellipse(400, 400, 2, 800);
}
// Copyright Wintriss Technical Schools 2013

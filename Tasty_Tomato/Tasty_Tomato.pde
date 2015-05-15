int ADnugget = 70;

void setup() {
  background(107, 71, 36);
  size(500, 500);
  }
    
void draw() {
  
  // take a bite out of the tomato!
  fill(255, 0, 0);
    
  noStroke();
  
  // stem
  fill(48, 130, 31);
  rect(176, 103, 12, 32); 
  
  // tomato
  noStroke();
  fill(224, 90, 90);
  ellipse(150, 200, 150, 150);
  ellipse(212, 200, 150, 150);
  
  // take a bite out of the tomato!
  fill(107, 71, 36);
  ellipse(75, 200, ADnugget, ADnugget);
  }

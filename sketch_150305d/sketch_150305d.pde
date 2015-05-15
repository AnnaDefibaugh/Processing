//1. Make a variable to hold the X co-ordinate of the dot, and set it to something.
int ad=100;

void setup() {
  size(800, 200);
}

void draw() {
  background(170, 255, 0);

  
  //3. make it a nice color
fill(random(255),0, 0);
  //4. if the mouse is pressed...
if(mousePressed){
}
//5. ... change the X co-ordinate so that the dot moves to the right
ad=ad+5;
  //2. Draw an ellipse of height and width 100. Make sure to use your variable for the X position.
ellipse(ad, ad, ad, ad);
//6. Make your dot move really fast so that it can win the race (you have to figure out what part of your code to change)

//7. Use this method to play a noise when your dot crosses the finish line.
if(ad>=200)
{
playSound();
}
}

import ddf.minim.*;
boolean soundPlayed = false;
void playSound() {
  if (!soundPlayed) {// Copyright Wintriss Technical Schools 2013
    Minim minim = new Minim(this);        
    AudioSample sound = minim.loadSample("Anna's rad techno.mp3");
    sound.trigger();
    soundPlayed = true;
  }
}





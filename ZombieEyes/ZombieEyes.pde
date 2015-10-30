void setup() {
 size(1100, 1200) ;
}
void draw() {
PImage maxresdefault = loadImage("maxresdefault.jpg");
image(maxresdefault, 0, 0);
fill(mouseX/4, mouseY/4, 4);
ellipse(470, 410, 40, 40);
ellipse(710, 335, 40, 40);
fill(0, 0, 0);
ellipse(470, 410, 20, 20);
ellipse(710, 335, 20, 20);
}
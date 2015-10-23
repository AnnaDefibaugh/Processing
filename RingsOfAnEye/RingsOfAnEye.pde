size(1000, 1000);
for(int i = 5000; i > 0; i-=10) {
 // i = i + 10;
  fill(random(255), random(255), random(255));
ellipse(500, 500, i, i);
}

void setup() {
  size(500, 500);  
  noLoop();
}

void draw() {
  for(int b = 0; b < 500; b++){
   for(int a = 0; a < 500; a++){
      stroke(220, a, b); 
      point(a, b);
  }
} 
  for (int y = -40; y < 500; y = y + 40) {
   for (int x = -100; x < 500; x = x + 55) {
    scale(x,y);
    }
  }
}


void scale(int x, int y) {
  noFill();
  strokeWeight(1.5);
  stroke(0);
  beginShape();
  curveVertex(x + 160, y);
  curveVertex(x + 160, y);
  curveVertex(x + 120, y + 50);
  curveVertex(x + 80, y);
  curveVertex(x + 40, y + 50);
  curveVertex(x, y);
  curveVertex(x, y);
  endShape();
}

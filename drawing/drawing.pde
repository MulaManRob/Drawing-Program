
void setup() {
  fullScreen();
  background(102);
}

void draw() {
  stroke(255);
  if (mousePressed == true) {
    line(mouseX, mouseY, pmouseX, pmouseY);
  }
}
void mousePressed() {
}//End mousePressed()

void keyPressed() {
}//End keyPressed()

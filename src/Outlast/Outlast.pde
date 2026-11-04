//Xavier Probasco
Move hi;
void setup() {
  size(displayWidth, displayHeight);
  hi= new Move(100, 100);
}

void draw() {
  background(127);
  hi.display();
}

void keyPressed() {}

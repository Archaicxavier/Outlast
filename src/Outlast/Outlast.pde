//Xavier Probasco
Move hi;
Enemy hola;
Player bonjour;
void setup() {
  size(displayWidth, displayHeight);
  hi= new Move(50, 800);
  hola = new Enemy(200, 300);
  bonjour = new Player(50,50);
}

void draw() {
  background(127);
  fill(10);
  rect(0, 726, 500, 300);
  hi.display();
  hola.display();
  bonjour.display();
  hi.execute();
}

void keyPressed() {}

//Xavier Probasco
Move hi;
Enemy hola;
Player bonjour;
void setup() {
  size(displayWidth, displayHeight);
  hi= new Move(500, 500);
  hola = new Enemy(200, 300);
  bonjour = new Player(50,50);
}

void draw() {
  background(127);
  hi.display();
  hola.display();
  bonjour.display();
  hi.execute();
}

void keyPressed() {}

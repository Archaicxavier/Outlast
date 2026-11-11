//Xavier Probasco
Move hi;
Enemy hola;
Player bonjour;
boolean execute;
void setup() {
  size(displayWidth, displayHeight);
  hi= new Move(50, 800);
  hola = new Enemy(200, 300);
  bonjour = new Player(50, 50);
  execute=false;
}

void draw() {
  background(127);
  fill(10);
  rect(0, 726, 500, 300);
  if (execute == false) {
    hi.display();
  } else {
    hi.execute();
  }


  hola.display();
  bonjour.display();
}
void keyPressed() {
  if (keyCode==ENTER) {
    execute = true;
  }
}

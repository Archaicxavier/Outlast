//Xavier Probasco
Move Attack, Abilities, Spells, Defend;
Enemy hola;
Player bonjour;
boolean abilities;
int arrowX, arrowY;
void setup() {
  size(1950, 1050);
  Attack= new Move(50, 800, "Attack");
  Abilities = new Move(330, 800, "Abilities");
  Spells = new Move(50, 960, "Spells");
  Defend = new Move(330, 960, "Defend");
  hola = new Enemy(200, 300);
  bonjour = new Player(50, 50);
  abilities=false;
}

void draw() {
  background(127);
  fill(10);
  stroke(255);
  strokeWeight(4);
  rect(0, 726, 500, 300);
  if (abilities == false) {
    Attack.display();
    Abilities.display();
    Spells.display();
    Defend.display();
  } else {
    Attack.abilities();
  }


  hola.display();
  bonjour.display();
}
void keyPressed() {
  
  if (keyCode==ENTER && arrowX==0) {
    abilities = true;
  }
}

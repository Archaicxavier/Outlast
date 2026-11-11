//Xavier Probasco
Move Attack, Abilities, Spells, Defend;
Enemy hola;
Player bonjour;
boolean abilities;
int arrowX, arrowY;
PImage arrow,bg1;
void setup() {
  size(1950, 1050);
  bg1 = loadImage("TestBg.png");
  bg1.resize(1950, 1050);
  Attack= new Move(50, 800, "Attack");
  Abilities = new Move(330, 800, "Abilities");
  Spells = new Move(50, 960, "Spells");
  Defend = new Move(330, 960, "Defend");
  hola = new Enemy(200, 300);
  bonjour = new Player(50, 50);
  abilities=false;
  arrow=loadImage("Arrow.png");
  arrowX=13;
  arrowY=776;
}

void draw() {
  background(bg1);
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
    Abilities.abilities();
  }
  image(arrow, arrowX, arrowY);

  hola.display();
  bonjour.display();
}
void keyPressed() {
  if (keyCode==LEFT && abilities==false) {
    arrowX=13;
  } else if (keyCode==RIGHT && abilities==false) {
    arrowX=293;
  } else if (keyCode==UP && abilities==false) {
    arrowY=776;
  } else if (keyCode==DOWN && abilities==false) {
    arrowY=936;
  }
  if (keyCode==LEFT && abilities==true) {
    arrowX=13;
  }
  if (keyCode==RIGHT && abilities==true) {
    arrowX=293;
  }
  if (keyCode==UP && abilities==true && arrowY>776) {
    arrowY=arrowY-80;
  }
  if (keyCode==DOWN && abilities==true && arrowY<936) {
    arrowY=arrowY+80;
  }

  if (keyCode==ENTER && arrowX==293 && arrowY==776) {
    abilities = true;
  }
}


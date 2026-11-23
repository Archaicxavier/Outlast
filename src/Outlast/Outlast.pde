//Xavier Probasco || Outlast || 11/1
Move Attack,FlameSlash, RecklessHit, Burn, Freeze, Flood, Shock, Heal, Protect, Defend;
Enemy hola;
Player bonjour;
boolean abilities, spells;
int arrowX, arrowY, Pmp;
PImage arrow,bg1;
void setup() {
  size(1950, 1025);
  bg1 = loadImage("TestBg.png");
  bg1.resize(1950, 1025);
  bonjour = new Player(50, 50);
  Pmp=bonjour.mp;
  Attack= new Move(50, 800, "Attack", "", "", true);
  FlameSlash= new Move(50, 800, "Flame Slash", "Attack with your sword ablaze.", "2/" +Pmp, true);
  RecklessHit= new Move(330, 800, "Reckless Hit", "Abandon all semblance of\n defence in favor of a stronger\n attack.", "2/" +bonjour.mp, true);
  Burn= new Move(50, 800, "Burn", "Scorch an enemy with blazing\n fire.", "2/" +Pmp, false);
  Freeze= new Move(330, 800, "Freeze", "Freeze an enemy in solid ice\n before shattering it.", "2/" +Pmp, false);
  Flood= new Move(50, 880, "Shock", "Shock an enemy with a bolt \nfrom the heavens above.", "2/" +Pmp, false);
  Shock= new Move(330, 880, "Flood", "Drown all enemies out with a\n flood", "2/" +Pmp, false);
  Heal= new Move(50, 960, "Heal", "Restore some health to yourself", "2/" +Pmp, false);
  Protect= new Move(330, 960, "Protect", "Create a barrier from thin air\n that increases your defense for\n 5 turns.", "2/" +Pmp, false);
  Defend = new Move(330, 960, "Defend", "","", true);
  hola = new Enemy(1350, 100);
  
  abilities=false;
  arrow=loadImage("Arrow.png");
  arrowX=13;
  arrowY=776;
}

void draw() {
  background(bg1);
  fill(10);
  Pmp=bonjour.mp;
  stroke(255);
  strokeWeight(4);
  rect(0, 726, 550, 300);
  if (abilities == false && spells == false) {
    Attack.display();
    text("Abilities", 330, 800);
    text("Spells", 50, 960);
    Defend.display();
  } else if (abilities == true && spells == false){
    FlameSlash.display();
    RecklessHit.display();
  } else if (abilities == false && spells == true){
    Burn.display();
    Flood.display();
    Shock.display();
    Freeze.display();
    Heal.display();
    Protect.display();
  } 
  if (abilities == true && arrowX == 13 && arrowY == 776) {
    FlameSlash.desc();
  } else if (abilities == true && arrowX == 293 && arrowY == 776) {
    RecklessHit.desc();
  } else if (spells == true && arrowX == 293 && arrowY == 776) {
    Freeze.desc();
  } else if (spells == true && arrowX == 13 && arrowY == 776) {
    Burn.desc();
  } else if (spells == true && arrowX == 13 && arrowY == 856) {
    Flood.desc();
  } else if (spells == true && arrowX == 293 && arrowY == 856) {
    Shock.desc();
  } else if (spells == true && arrowX == 13 && arrowY == 936) {
    Heal.desc();
  } else if (spells == true && arrowX == 293 && arrowY == 936) {
    Protect.desc();
  } 
  image(arrow, arrowX, arrowY);

  hola.display();
  bonjour.display();
}
void keyPressed() {
  if (keyCode==LEFT && abilities==false && spells==false) {
    arrowX=13;
  } else if (keyCode==RIGHT && abilities==false && spells==false) {
    arrowX=293;
  } else if (keyCode==UP && abilities==false && spells==false) {
    arrowY=776;
  } else if (keyCode==DOWN && abilities==false && spells==false) {
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
  if (keyCode==LEFT && spells==true) {
    arrowX=13;
  }
  if (keyCode==RIGHT && spells==true) {
    arrowX=293;
  }
  if (keyCode==UP && spells==true && arrowY>776) {
    arrowY=arrowY-80;
  }
  if (keyCode==DOWN && spells==true && arrowY<936) {
    arrowY=arrowY+80;
  }
  if (keyCode==ENTER && arrowX==293 && arrowY==776 && spells==false && abilities==false) {
    abilities = true;
    arrowX=13;
  }
  if (keyCode==ENTER && arrowX==13 && arrowY==936 && spells==false && abilities==false) {
    spells = true;
    arrowY=776;
  }
  if (keyCode==BACKSPACE) {
    spells = false;
    abilities= false;
  }
}

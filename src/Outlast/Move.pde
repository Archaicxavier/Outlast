//Xavier Probasco
class Move {
  //member variables
  int x, y, dam, acc, MPCost;
  char type;
  String name, sound, animation;
  boolean PhysDam;
  //Constructor
  Move(int x, int y, String name, boolean PhysDam) {
    this.x=x;
    this.y=y;
    dam=20;
    acc=80;
    this.name=name;
    this.PhysDam=PhysDam;
    type='a';
    sound="";
    animation="";
    textMode(CENTER);
  }
  //member methods
  void display() {
    fill(200, 20, 150);
    textSize(35);
    text(name, x, y);
  }
  void abilities() {
    stroke(255);
    strokeWeight(4);
    fill(10);
    rect(0, 726, 500, 300);
    fill(200, 30, 40);
    textSize(35);
    text("Ability 1", 50, 800);
    text("Ability 2", 330, 800);
    text("Ability 3", 50, 880);
    text("Ability 4", 330, 880);
    text("Ability 5", 50, 960);
    text("Ability 6", 330, 960);
    
  }
  void spells() {
    stroke(255);
    strokeWeight(4);
    fill(10);
    rect(0, 726, 500, 300);
    fill(200, 30, 40);
    textSize(35);
    text("Spell 1", 50, 800);
    text("Spell 2", 330, 800);
    text("Spell 3", 50, 880);
    text("Spell 4", 330, 880);
    text("Spell 5", 50, 960);
    text("Spell 6", 330, 960);
    
  }
}

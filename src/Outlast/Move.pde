//Xavier Probasco
class Move {
  //member variables
  int x, y, dam, acc;
  char type;
  String name, damageType, sound, animation;
  //Constructor
  Move(int x, int y, String name) {
    this.x=x;
    this.y=y;
    dam=20;
    acc=80;
    this.name=name;
    type='a';
    damageType="";
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
}

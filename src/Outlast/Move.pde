//Xavier Probasco
class Move {
  //member variables
  int x, y, dam, acc;
  char type;
  String name, damageType, sound, animation;
  //Constructor
  Move(int x, int y) {
    this.x=x;
    this.y=y;
    dam=20;
    acc=80;
    type='a';
    damageType="";
    sound="";
    animation="";
    textMode(CENTER);
  }
  //member methods
  void display() {
    stroke(255);
    strokeWeight(4);
    fill(10);
    rect(0, 726, 500, 300);
    fill(200, 20, 150);
    textSize(35);
    text("Abilities", x, y);
  }
  void execute() {
    stroke(255);
    strokeWeight(4);
    fill(10);
    rect(0, 726, 500, 300);
    fill(200, 30, 40);
    textSize(35);
    text("Ability 1", x, y);
  }
}

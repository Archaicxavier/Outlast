//Xavier Probasco
class Move {
  //member variables
  int x, y, dam, acc, MPCost;
  char type;
  String name, sound, animation, desc;
  boolean PhysDam;
  //Constructor
  Move(int x, int y, String name, String desc, boolean PhysDam) {
    this.x=x;
    this.y=y;
    dam=20;
    acc=80;
    this.name=name;
    this.desc=desc;
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
 
  void desc() {
    stroke(255);
    strokeWeight(4);
    fill(10);
    rect(600, 726, 500, 300);
    fill(200, 20, 150);
    text(desc, 620, 780);
    
  }
}

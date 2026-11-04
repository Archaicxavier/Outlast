// brodden spendlove
class Player {
  // Member variables
  int x, y, w, h, maxHealth, health;
  PImage player; 
  PImage p1;
  char type;
  String name, healthType, sound, animation;

  // Constructor
  Player(int x, int y) {
    this.x = x;
    this.y = y;
    health = 100;
    maxHealth = 150;
    name = "";
    healthType = "";
    sound = "";
    animation = "";
    player = loadImage(""); // Put Image name in here
    
  }

  // Member methods
  void display() {}
  void execute() {}
}

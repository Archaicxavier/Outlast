// brodden spendlove
class Player {
  // Member variables
  int x, y;
  int hp, maxHp, level, defence;
  char effect;
  PImage p1;
  ArrayList<String> moves;

  // Constructor
  Player(int x, int y) {
    this.x = x;
    this.y = y;
    hp = 100;
    maxHp = 150;
    level = 1;
    defence = 5;
    effect = ' ';
    p1 = loadImage("player1.png"); // Put image name in here
    moves = new ArrayList<String>();
  }

  // Member methods
  void display() {
    image(p1, x, y);
  }

  void attack() {
  }

  void takeDamage() {
  }

  void heal() {
  }

  void levelUp() {
  }

  void isAlive() {
  }
}

// brodden spendlove
class Player {
  // Member variables
  int x, y;
  int hp, maxHp, level, defence, mp, maxMp;
  char effect;
  PImage p1;
  ArrayList<String> moves;
  String hpLeft;

  // Constructor
  Player(int x, int y) {
    this.x = x;
    this.y = y;
    hp = 100;
    maxHp = 150;
    mp=20;
    maxMp=20;
    level = 1;
    defence = 5;
    effect = ' ';
    p1 = loadImage("PlayerMan.png"); // Put image name in here
    moves = new ArrayList<String>();
  }

  // Member methods
  void display() {
    image(p1, x, y);
    fill(0);
    text("HP:", 1730, 950);
    text(hp, 1785, 950);
    text("/", 1835, 950);
    text(maxHp, 1845, 950);
    text("MP:", 1740, 1000);
    text(mp, 1800, 1000);
    text("/", 1835, 1000);
    text(maxMp, 1848, 1000);
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

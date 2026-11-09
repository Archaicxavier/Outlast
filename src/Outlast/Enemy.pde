// Aristotle Stokes
class Enemy {
  // Member Variables
  int hp, maxHp, defense, expReward,x,y;
  PImage e1;

  // Constructor
  Enemy(int x, int y){
    this.x = x;
    this.y = y;
    this.hp = hp;
    this.maxHp = maxHp;
    this.defense = defense;
    this.expReward = expReward;
    e1 = loadImage("EnemyNo.1.png");
  }
  // Member Methods
  void display() {
    strokeWeight(0);
    fill(0,0,200);
    image(e1,x,y);
  }

  void attack() {}
  void takeDamage() {}
  void isAlive() {}
  void chooseMove() {}
  }

// Aristotle Stokes
class Enemy {
  // Member Variables
  int hp, maxHp, defense, expReward,x,y;
  ArrayList moves;
  PImage e1;

  // Constructor
  Enemy(int x, int y){
    this.x = x;
    this.y = y;
    this.hp = hp;
    this.maxHp = maxHp;
    this.defense = defense;
    this.expReward = expReward;
    e1 = loadImage("");
  }
  // Member Methods
  void Display() {
    rect(100,100,100,100);
  }

  void Attack() {}
  void takeDamage() {}
  void isAlive() {}
  void chooseMove() {}
  }

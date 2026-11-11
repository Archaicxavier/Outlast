// Aristotle Stokes
class Enemy {
  // Member Variables
  int hp, maxHp, defense, expReward,x,y, chosenMove;
  PImage e1;
  Move bite, scratch, punch, burn;
  Move[] moves;

  // Constructor
  Enemy(int x, int y){
    this.x = x;
    this.y = y;
    this.hp = hp;
    this.maxHp = maxHp;
    this.defense = defense;
    this.expReward = expReward;
    e1 = loadImage("EnemyNo.1.png");
    bite = new Move(0,0,"Bite");
    scratch = new Move(0,0,"Scratch");
    punch = new Move(0,0,"Punch");
    burn = new Move(0,0,"Burn");
    
    moves = new Move [] {bite,scratch,punch,burn};
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
  void chooseMove() {
    //int index = int(random(moves.length));
    //chosenMove = moves[index];
  }
  }

// Aristotle Stokes
class Enemy {
  // Member Variables
  int hp, maxHp, defense, expReward, x, y, chosenMove;
  PImage e1;
  Move bite, scratch, punch, burn;
  Move[] moves;

  // Constructor
  Enemy(int x, int y) {
    this.x = x;
    this.y = y;
    this.hp = hp;
    this.maxHp = maxHp;
    this.defense = defense;
    this.expReward = expReward;
    e1 = loadImage("EnemyNo.1.png");
    bite = new Move(0, 0, "Bite", "", true);
    scratch = new Move(0, 0, "Scratch", "", true);
    punch = new Move(0, 0, "Punch", "", true);
    burn = new Move(0, 0, "Burn", "", false);

    moves = new Move [] {bite, scratch, punch, burn};
  }
  // Member Methods
  void display() {
    strokeWeight(0);
    fill(0, 0, 200);
    image(e1, x, y);
  }

  void takeDamage() {
  }

  boolean isAlive() {
    return hp > 0;
  }

  void chooseMove() {
    int index = int(random(moves.length));
    chosenMove = index;
  }


  void attack() {
    if (!isAlive()) {
      return;
    }
    chooseMove();
    switch (chosenMove) {
    case 0:
      println("Enemy used Bite!");
      // Bite's effects go here
      break;

    case 1:
      println("Enemy used Scratch!");
      // Scratch's effects go here
      break;

    case 2:
      println("Enemy used Punch!");
      // Punch's effects go here
      break;

    case 3:
      println("Enemy used Burn!");
      // Burn's effects go here
      break;
    }
  }
}

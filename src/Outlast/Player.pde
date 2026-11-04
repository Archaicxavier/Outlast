// brodden spendlove
class Player{
//member variables
int x, y, Health,MaxHealth, acc;
char type;
string name, damageType, sound, animation;
PImage ability;
//Constructor
Player(int x, int y) {
this.x=x;
this.y=y;
dam=20;
acc=80;
type='';
name="";
damageType="";
sound="";
animation="";
ability = loadimage("");
}
//member methods
void display() {}
void execute() {}
}

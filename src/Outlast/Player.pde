// brodden spendlove
class Player{
//member variables
int x, y, Health,MaxHealth;
char type;
string name, healthType, sound, animation;
PImage ability;
//Constructor
Player(int x, int y) {
this.x=x;
this.y=y;
health=100;
maxhealth=150;
type='';
name="";
healthType="";
sound="";
animation="";
ability = loadimage("");
}
//member methods
void display() {}
void execute() {}
}

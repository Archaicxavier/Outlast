// brodden spendlove
class Player{
//member variables
int x, y, Health,MaxHealth;
char type;
string name, healthType, sound, animation,MaxHealth;
PImage ability;
//Constructor
Player(int x, int y) {
this.x=x;
this.y=y;
Health=100;
MaxHealth=150;
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

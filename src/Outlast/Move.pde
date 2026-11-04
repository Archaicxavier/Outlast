//Xavier Probasco
class Move{
//member variables
int x, y, dam, acc;
char type;
String name, damageType, sound, animation;
PImage ability;
//Constructor
Move(int x, int y) {
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
void display() {
fill(200, 20, 150);
rect(x, y, 100, 100);
//replace rect with ability name
}
void execute() {}
}

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
void display() {}
void execute() {}
}

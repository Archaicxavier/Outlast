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
type='a';
name="Ability Name";
damageType="";
sound="";
animation="";
ability = loadImage("");
}
//member methods
void display() {
fill(200, 20, 150);
name(x, y, 100, 100);
//replace rect with ability name
}
void execute() {}
}
